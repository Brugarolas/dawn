#version 310 es
precision mediump float;

struct u_block {
  mat2x3 inner;
};

layout(binding = 0) uniform u_block_1 {
  mat2x3 inner;
} u;

layout(local_size_x = 1, local_size_y = 1, local_size_z = 1) in;
void tint_symbol() {
  mat2x3 x = u.inner;
  return;
}

void main() {
  tint_symbol();
}

