#version 310 es
precision mediump float;

struct tint_symbol_2 {
  int loc0;
  uint loc1;
  float loc2;
  vec4 loc3;
};

void tint_symbol_inner(int loc0, uint loc1, float loc2, vec4 loc3) {
  int i = loc0;
  uint u = loc1;
  float f = loc2;
  vec4 v = loc3;
}

void tint_symbol(tint_symbol_2 tint_symbol_1) {
  tint_symbol_inner(tint_symbol_1.loc0, tint_symbol_1.loc1, tint_symbol_1.loc2, tint_symbol_1.loc3);
  return;
}
layout(location = 0) flat in int loc0;
layout(location = 1) flat in uint loc1;
layout(location = 2) in float loc2;
layout(location = 3) in vec4 loc3;

void main() {
  tint_symbol_2 inputs;
  inputs.loc0 = loc0;
  inputs.loc1 = loc1;
  inputs.loc2 = loc2;
  inputs.loc3 = loc3;
  tint_symbol(inputs);
}

