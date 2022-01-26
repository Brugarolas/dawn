#version 310 es
precision mediump float;

uniform highp sampler2D arg_0_arg_1;

void textureGather_c409ae() {
  vec4 res = textureGatherOffset(arg_0_arg_1, vec2(0.0f, 0.0f), ivec2(0, 0));
}

struct tint_symbol {
  vec4 value;
};

vec4 vertex_main_inner() {
  textureGather_c409ae();
  return vec4(0.0f, 0.0f, 0.0f, 0.0f);
}

tint_symbol vertex_main() {
  vec4 inner_result = vertex_main_inner();
  tint_symbol wrapper_result = tint_symbol(vec4(0.0f, 0.0f, 0.0f, 0.0f));
  wrapper_result.value = inner_result;
  return wrapper_result;
}


void main() {
  tint_symbol outputs;
  outputs = vertex_main();
  gl_Position = outputs.value;
  gl_Position.z = 2.0 * gl_Position.z - gl_Position.w;
  gl_Position.y = -gl_Position.y;
}

#version 310 es
precision mediump float;

uniform highp sampler2D arg_0_arg_1;

void textureGather_c409ae() {
  vec4 res = textureGatherOffset(arg_0_arg_1, vec2(0.0f, 0.0f), ivec2(0, 0));
}

struct tint_symbol {
  vec4 value;
};

void fragment_main() {
  textureGather_c409ae();
  return;
}

void main() {
  fragment_main();
}

#version 310 es
precision mediump float;

uniform highp sampler2D arg_0_arg_1;

void textureGather_c409ae() {
  vec4 res = textureGatherOffset(arg_0_arg_1, vec2(0.0f, 0.0f), ivec2(0, 0));
}

struct tint_symbol {
  vec4 value;
};

layout(local_size_x = 1, local_size_y = 1, local_size_z = 1) in;
void compute_main() {
  textureGather_c409ae();
  return;
}

void main() {
  compute_main();
}

