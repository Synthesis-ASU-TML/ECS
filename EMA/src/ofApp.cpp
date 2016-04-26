#include <iostream>
using namespace std;

#include "ofApp.h"

//--------------------------------------------------------------
void ofApp::setup() {
    ofBackground(34,34,34);
    ofSetVerticalSync(false);
    ofEnableAlphaBlending();
    
    if (ofIsGLProgrammableRenderer()) {
        sAdvection.load("shaders/null.vert", "shaders/ema-advection.frag");
        
        sBuoyancy.load("shaders/null.vert", "shaders/ema-buoyancy.frag");
        sDivergence.load("shaders/null.vert", "shaders/ema-divergence.frag");
        sGradient.load("shaders/null.vert", "shaders/ema-subtract-gradient.frag");
        
        sJacobi.load("shaders/null.vert", "shaders/ema-jacobi.frag");
        sNoise.load("shaders/null.vert", "shaders/ema-noise.frag");
    }
    
    simWidth = 1024;
    simHeight = 768;

    cellSize = 1.25;
    ambientTemperature = 0.;
    dissipationDensity = 0.01;
    dissipationVelocity = 0.01;
    dissipationTemperature = 0.01;
    smokeBuoyancy = 1.0;
    smokeWeight = 0.05;
    gradientScale = 1.125 / cellSize;
    alpha = -cellSize * cellSize;
    inverseBeta = 0.25;
    timeStep = 5.0;//0.5;//0.125;
    
    ofFbo* fbos[] = {
        fboVelocity.a,
        fboVelocity.b,
        fboTemperature.a,
        fboTemperature.b,
        fboPressure.a,
        fboPressure.b,
        fboDensity.a,
        fboDensity.b,
        &fboObstacles,
        &fboDivergence
    };
    
    for (int i = 0; i < 10; i++) {
        fbos[i]->allocate(simWidth, simHeight, GL_RGBA);
        fbos[i]->begin();
        ofClear(0,0,0,255);
        fbos[i]->end();
    }
    
    ofFbo* noises[] = {fboDensity.a, fboDensity.b, fboVelocity.a, fboVelocity.b};
    for (int i = 0; i < 4; i++) {
        noises[i]->begin();
        ofSetColor(255);
        sNoise.begin();
        ofDrawRectangle(0, 0, simWidth, simHeight);
        sNoise.end();
        noises[i]->end();
    }
    
    ofFbo* pressures[] = {fboPressure.a, fboPressure.b};
    for (int i = 0; i < 2; i++) {
        pressures[i]->begin();
        ofSetColor(255);
        ofDrawCircle(simWidth / 2., simHeight / 4., 10.0);
        pressures[i]->end();
    }
    
    // Draw circle initial conditions for pressure, density.
    fboObstacles.begin();
    ofSetColor(255);
    ofDrawCircle(simWidth / 2., simHeight / 2., 10.0);
    fboObstacles.end();
}

//--------------------------------------------------------------
void ofApp::advect(FBOPair& quantity, float dissipation) {
    quantity.b->begin();
    ofSetColor(255);
    sAdvection.begin();
    sAdvection.setUniformTexture("VelocityTexture", fboVelocity.a->getTexture(), 0);
    sAdvection.setUniformTexture("SourceTexture", quantity.a->getTexture(), 1);
    sAdvection.setUniformTexture("ObstaclesTexture", fboObstacles.getTexture(), 2);
    sAdvection.setUniform1f("TimeStep", timeStep);
    sAdvection.setUniform1f("Dissipation", dissipation);
    sAdvection.setUniform2f("InverseSize", 1. / simWidth, 1. / simHeight);
    ofDrawRectangle(0, 0, simWidth, simHeight);
    sAdvection.end();
    quantity.b->end();
}

//--------------------------------------------------------------
void ofApp::update(){
    // 1. Advect: Velocity, Temperature, Density.
    advect(fboVelocity, dissipationVelocity);
    advect(fboTemperature, dissipationTemperature);
    advect(fboDensity, dissipationDensity);
    fboVelocity.swap();
    fboTemperature.swap();
    fboDensity.swap();
    
    /*
    // 2. Buoyancy.
    fboVelocity.b->begin();
    ofSetColor(255);
    sBuoyancy.begin();
    sBuoyancy.setUniform1f("TimeStep", timeStep);
    sBuoyancy.setUniform1f("AmbientTemperature", ambientTemperature);
    sBuoyancy.setUniform1f("Sigma", smokeBuoyancy);
    sBuoyancy.setUniform1f("Kappa", smokeWeight);
    sBuoyancy.setUniformTexture("VelocityTexture", fboVelocity.a->getTexture(), 0);
    sBuoyancy.setUniformTexture("TemperatureTexture", fboTemperature.a->getTexture(), 1);
    sBuoyancy.setUniformTexture("DensityTexture", fboDensity.a->getTexture(), 2);
    ofDrawRectangle(0, 0, simWidth, simHeight);
    sBuoyancy.end();
    fboVelocity.b->end();
    fboVelocity.swap();
    
    // 5. Divergence.
    fboDivergence.begin();
    ofSetColor(255);
    sDivergence.begin();
    sDivergence.setUniform2f("HalfInverseCellSize", 0.5 / cellSize, 0.5 / cellSize);
    sDivergence.setUniformTexture("VelocityTexture", fboVelocity.a->getTexture(), 0);
    sDivergence.setUniformTexture("ObstaclesTexture", fboObstacles.getTexture(), 1);
    ofDrawRectangle(0, 0, simWidth, simHeight);
    sDivergence.end();
    fboDivergence.end();
    
    // 6. Jacobi.
    for (int i = 0; i < 40; i++) {
        fboPressure.b->begin();
        ofSetColor(255);
        sJacobi.begin();
        sJacobi.setUniform1f("Alpha", alpha);
        sJacobi.setUniform1f("InverseBeta", inverseBeta);
        sJacobi.setUniformTexture("PressureTexture", fboPressure.a->getTexture(), 0);
        sJacobi.setUniformTexture("DivergenceTexture", fboDivergence.getTexture(), 1);
        sJacobi.setUniformTexture("ObstaclesTexture", fboObstacles.getTexture(), 2);
        ofDrawRectangle(0, 0, simWidth, simHeight);
        sJacobi.end();
        fboPressure.b->end();
        fboPressure.swap();
    }
    
    // 6. Impulse pressure.
    
    // 7. Subtract gradient.
    fboVelocity.b->begin();
    ofSetColor(255);
    sGradient.begin();
    sGradient.setUniform1f("GradientScale", gradientScale);
    sGradient.setUniformTexture("VelocityTexture", fboVelocity.a->getTexture(), 0);
    sGradient.setUniformTexture("PressureTexture", fboPressure.a->getTexture(), 1);
    sGradient.setUniformTexture("ObstaclesTexture", fboObstacles.getTexture(), 2);
    ofDrawRectangle(0, 0, simWidth, simHeight);
    sGradient.end();
    fboVelocity.b->end();
    fboVelocity.swap();
    */
}

//--------------------------------------------------------------
void ofApp::draw(){
    ofSetColor(255);
    //fboObstacles.draw(0, 0);
    fboDensity.b->draw(0, 0);
}

//--------------------------------------------------------------
void ofApp::keyPressed(int key){

}

//--------------------------------------------------------------
void ofApp::keyReleased(int key){

}

//--------------------------------------------------------------
void ofApp::mouseMoved(int x, int y ){

}

//--------------------------------------------------------------
void ofApp::mouseDragged(int x, int y, int button){

}

//--------------------------------------------------------------
void ofApp::mousePressed(int x, int y, int button){
    ofFbo* pressures[] = {fboPressure.a, fboPressure.b};
    for (int i = 0; i < 2; i++) {
        pressures[i]->begin();
        ofSetColor(255);
        ofDrawCircle(x, y, 10.0);
        pressures[i]->end();
    }
}

//--------------------------------------------------------------
void ofApp::mouseReleased(int x, int y, int button){

}

//--------------------------------------------------------------
void ofApp::mouseEntered(int x, int y){

}

//--------------------------------------------------------------
void ofApp::mouseExited(int x, int y){

}

//--------------------------------------------------------------
void ofApp::windowResized(int w, int h){

}

//--------------------------------------------------------------
void ofApp::gotMessage(ofMessage msg){

}

//--------------------------------------------------------------
void ofApp::dragEvent(ofDragInfo dragInfo){ 

}
