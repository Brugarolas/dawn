#version 310 es
precision mediump float;

struct tint_symbol_2 {
  uint vertex_index;
  uint instance_index;
};

struct tint_symbol_3 {
  vec4 value;
};

vec4 tint_symbol_inner(uint vertex_index, uint instance_index) {
  uint foo = (vertex_index + instance_index);
  return vec4(0.0f, 0.0f, 0.0f, 0.0f);
}

tint_symbol_3 tint_symbol(tint_symbol_2 tint_symbol_1) {
  vec4 inner_result = tint_symbol_inner(tint_symbol_1.vertex_index, tint_symbol_1.instance_index);
  tint_symbol_3 wrapper_result = tint_symbol_3(vec4(0.0f, 0.0f, 0.0f, 0.0f));
  wrapper_result.value = inner_result;
  return wrapper_result;
}




void main() {
  tint_symbol_2 inputs;
  inputs.vertex_index = uint(gl_VertexID);
  inputs.instance_index = uint(gl_InstanceID);
  tint_symbol_3 outputs;
  outputs = tint_symbol(inputs);
  gl_Position = outputs.value;
  gl_Position.z = 2.0 * gl_Position.z - gl_Position.w;
  gl_Position.y = -gl_Position.y;
}

