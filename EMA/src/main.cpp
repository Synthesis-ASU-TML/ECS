#include "ofMain.h"
#include "ofApp.h"

//========================================================================
int main() {
    ofSetLogLevel(OF_LOG_VERBOSE);
    ofGLFWWindowSettings settings;
    settings.width = 1024;
    settings.height = 768;
    settings.setGLVersion(3, 2);
    ofCreateWindow(settings);
    
    ofRunApp(new ofApp());
}
