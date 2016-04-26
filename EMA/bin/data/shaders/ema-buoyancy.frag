#version 150

uniform sampler2D VelocityTexture;
uniform sampler2D TemperatureTexture;
uniform sampler2D DensityTexture;

uniform float AmbientTemperature;
uniform float TimeStep;
uniform float Sigma;
uniform float Kappa;

out vec4 outputColor;

void main() {
    ivec2 TC = ivec2(gl_FragCoord.xy);
    float T = texelFetch(TemperatureTexture, TC, 0).r;
    vec2 V = texelFetch(VelocityTexture, TC, 0).xy;
    
    vec2 outputVector = V;

    if (T > AmbientTemperature) {
        float D = texelFetch(DensityTexture, TC, 0).x;
        outputVector += (TimeStep * (T - AmbientTemperature) * Sigma - D * Kappa) * vec2(0, 1);
    }
    
    outputColor = vec4(outputVector, 0, 0);
}
