#version 310 es
precision mediump float;

uniform highp sampler3D arg_0_arg_1;

void textureSample_3b50bd() {
  vec4 res = texture(arg_0_arg_1, vec3(0.0f, 0.0f, 0.0f));
}

void fragment_main() {
  textureSample_3b50bd();
  return;
}

void main() {
  fragment_main();
}

