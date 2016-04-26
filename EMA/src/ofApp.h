#pragma once

#include <vector>
using namespace std;

#include "ofMain.h"

class FBOPair {
public:
    ofFbo* a;
    ofFbo* b;
    
    FBOPair() {
        a = new ofFbo();
        b = new ofFbo();
    }
    
    ~FBOPair() {
        delete a;
        delete b;
    }
    
    void swap() {
        ofFbo* temp = b;
        b = a;
        a = temp;
    }
};

class ofApp : public ofBaseApp {
private:
    ofShader sAdvection;
    
    ofShader sBuoyancy;
    ofShader sDivergence;
    ofShader sGradient;
    ofShader sJacobi;
    ofShader sNoise;
    
    FBOPair fboVelocity;
    FBOPair fboTemperature;
    FBOPair fboDensity;
    FBOPair fboPressure;
    ofFbo fboObstacles;
    ofFbo fboDivergence;
    
    vector<ofFbo*> frameBuffers;
    
    float simWidth, simHeight;
    float timeStep;
    float dissipationVelocity, dissipationTemperature, dissipationDensity;
    float ambientTemperature;
    float smokeWeight, smokeBuoyancy;
    float gradientScale;
    float alpha, inverseBeta;
    float cellSize;
    
public:
    void advect(FBOPair& quantity, float dissipation);
    
    void setup();
    void update();
    void draw();

    void keyPressed(int key);
    void keyReleased(int key);
    void mouseMoved(int x, int y );
    void mouseDragged(int x, int y, int button);
    void mousePressed(int x, int y, int button);
    void mouseReleased(int x, int y, int button);
    void mouseEntered(int x, int y);
    void mouseExited(int x, int y);
    void windowResized(int w, int h);
    void dragEvent(ofDragInfo dragInfo);
    void gotMessage(ofMessage msg);
};
