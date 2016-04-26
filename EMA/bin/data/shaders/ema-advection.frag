#version 150

uniform sampler2D VelocityTexture;
uniform sampler2D SourceTexture;
uniform sampler2D ObstaclesTexture;

uniform vec2 InverseSize;
uniform float TimeStep;
uniform float Dissipation;

out vec4 outputColor;
in vec2 texCoordVarying;

void main() {
    vec2 fragCoord = gl_FragCoord.xy;//texCoordVarying.xy;//gl_FragCoord.xy;

    float solid = texture(ObstaclesTexture, InverseSize * fragCoord).x;
    if (solid > 0) {
        outputColor = vec4(0);
        return;
    }

    vec2 u = texture(VelocityTexture, InverseSize * fragCoord).xy;
    vec2 coord = InverseSize * (fragCoord - TimeStep * u);
    outputColor = Dissipation * texture(SourceTexture, coord);
    outputColor = vec4(vec3(texture(ObstaclesTexture, fragCoord * InverseSize).x), 1.0);
    //outputColor = vec4(fragCoord.xy * InverseSize, 1.0, 1.0);
}
