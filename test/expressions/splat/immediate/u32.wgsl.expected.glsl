#version 310 es
precision mediump float;

layout(local_size_x = 1, local_size_y = 1, local_size_z = 1) in;
void unused_entry_point() {
  return;
}

void main() {
  unused_entry_point();
}

void f() {
  uvec2 v2 = uvec2(1u);
  uvec3 v3 = uvec3(1u);
  uvec4 v4 = uvec4(1u);
}

