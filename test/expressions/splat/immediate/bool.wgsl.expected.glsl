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
  bvec2 v2 = bvec2(true);
  bvec3 v3 = bvec3(true);
  bvec4 v4 = bvec4(true);
}

