#version 310 es
precision mediump float;

uniform highp sampler2D arg_0_arg_1;

void textureSample_51b514() {
  vec4 res = texture(arg_0_arg_1, vec2(0.0f, 0.0f));
}

void fragment_main() {
  textureSample_51b514();
  return;
}

void main() {
  fragment_main();
}

