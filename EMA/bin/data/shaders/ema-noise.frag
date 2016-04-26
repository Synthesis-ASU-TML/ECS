#version 150

out vec4 outputColor;

float nrand(vec2 n) {
    return fract(sin(dot(n.xy, vec2(12.9898, 78.233)))* 43758.5453);
}

void main() {
    outputColor = vec4(
        nrand(gl_FragCoord.xy),
        nrand(gl_FragCoord.xy * 2),
        nrand(gl_FragCoord.xy * 3),
        1.0
    );
}
