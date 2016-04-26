#version 150

uniform sampler2D source;
uniform vec2 location;
uniform vec2 radius;
uniform float vPalue;

out vec4 outputColor;

void main() {
    ivec2 coord = gl_PointCoord.xy;
	float d = distance(coord, location);
	
	float outputValue = texelFetch(source, gl_FragCoord.xy, 0).r;
	
	if (d < radius) {
		 outputValue += value;
	}
    
    outputColor = vec4(outputValue, 0, 0, 0);
}
