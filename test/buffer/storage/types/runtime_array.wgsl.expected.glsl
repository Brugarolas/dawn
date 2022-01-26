#version 310 es
precision mediump float;

struct S {
  float f;
};

layout(binding = 0) buffer tint_symbol_block_1 {
  S inner[];
} tint_symbol;
layout(binding = 1) buffer tint_symbol_block_2 {
  S inner[];
} tint_symbol_1;
layout(local_size_x = 1, local_size_y = 1, local_size_z = 1) in;
void tint_symbol_2() {
  tint_symbol_1.inner[0] = tint_symbol.inner[0];
  return;
}

void main() {
  tint_symbol_2();
}

