#version 310 es
precision mediump float;

uniform highp sampler3D arg_0_arg_1;

void textureSampleBias_df91bb() {
  vec4 res = textureOffset(arg_0_arg_1, vec3(0.0f, 0.0f, 0.0f), ivec3(0, 0, 0), 1.0f);
}

void fragment_main() {
  textureSampleBias_df91bb();
  return;
}

void main() {
  fragment_main();
}

