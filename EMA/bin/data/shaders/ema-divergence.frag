#version 150

uniform sampler2D VelocityTexture;
uniform sampler2D ObstaclesTexture;
uniform float HalfInverseCellSize;

out vec4 outputColor;

void main() {
    ivec2 T = ivec2(gl_FragCoord.xy);

    // Find neighboring velocities:
    vec2 vN = texelFetchOffset(VelocityTexture, T, 0, ivec2(0, 1)).xy;
    vec2 vS = texelFetchOffset(VelocityTexture, T, 0, ivec2(0, -1)).xy;
    vec2 vE = texelFetchOffset(VelocityTexture, T, 0, ivec2(1, 0)).xy;
    vec2 vW = texelFetchOffset(VelocityTexture, T, 0, ivec2(-1, 0)).xy;

    // Find neighboring obstacles:
    vec3 oN = texelFetchOffset(ObstaclesTexture, T, 0, ivec2(0, 1)).xyz;
    vec3 oS = texelFetchOffset(ObstaclesTexture, T, 0, ivec2(0, -1)).xyz;
    vec3 oE = texelFetchOffset(ObstaclesTexture, T, 0, ivec2(1, 0)).xyz;
    vec3 oW = texelFetchOffset(ObstaclesTexture, T, 0, ivec2(-1, 0)).xyz;

    // Use obstacle velocities for solid cells:
    if (oN.x > 0) vN = oN.yz;
    if (oS.x > 0) vS = oS.yz;
    if (oE.x > 0) vE = oE.yz;
    if (oW.x > 0) vW = oW.yz;

    float outputValue = HalfInverseCellSize * (vE.x - vW.x + vN.y - vS.y);
    outputColor = vec4(outputValue, 0, 0, 0);
}
