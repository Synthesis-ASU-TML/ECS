#version 150

uniform sampler2D PressureTexture;
uniform sampler2D DivergenceTexture;
uniform sampler2D ObstaclesTexture;

uniform float Alpha;
uniform float InverseBeta;

out vec4 outputColor;

void main() {
    ivec2 T = ivec2(gl_FragCoord.xy);

    // Find neighboring pressure:
    vec4 pN = texelFetchOffset(PressureTexture, T, 0, ivec2(0, 1));
    vec4 pS = texelFetchOffset(PressureTexture, T, 0, ivec2(0, -1));
    vec4 pE = texelFetchOffset(PressureTexture, T, 0, ivec2(1, 0));
    vec4 pW = texelFetchOffset(PressureTexture, T, 0, ivec2(-1, 0));
    vec4 pC = texelFetch(PressureTexture, T, 0);

    // Find neighboring obstacles:
    vec3 oN = texelFetchOffset(ObstaclesTexture, T, 0, ivec2(0, 1)).xyz;
    vec3 oS = texelFetchOffset(ObstaclesTexture, T, 0, ivec2(0, -1)).xyz;
    vec3 oE = texelFetchOffset(ObstaclesTexture, T, 0, ivec2(1, 0)).xyz;
    vec3 oW = texelFetchOffset(ObstaclesTexture, T, 0, ivec2(-1, 0)).xyz;

    // Use center pressure for solid cells:
    if (oN.x > 0) pN = pC;
    if (oS.x > 0) pS = pC;
    if (oE.x > 0) pE = pC;
    if (oW.x > 0) pW = pC;

    vec4 bC = texelFetch(DivergenceTexture, T, 0);
    outputColor = (pW + pE + pS + pN + Alpha * bC) * InverseBeta;
}
