SKIP: FAILED

#version 310 es
precision mediump float;

uniform highp sampler2D arg_0_arg_1;

void textureSampleCompare_3a5923() {
  float res = texture(arg_0_arg_1, vec2(0.0f, 0.0f), 1.0f);
}

void fragment_main() {
  textureSampleCompare_3a5923();
  return;
}

void main() {
  fragment_main();
}

Error parsing GLSL shader:
ERROR: 0:7: '=' :  cannot convert from ' global highp 4-component vector of float' to ' temp mediump float'
ERROR: 0:7: '' : compilation terminated 
ERROR: 2 compilation errors.  No code generated.



