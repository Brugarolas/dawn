#version 310 es
precision mediump float;

layout(local_size_x = 1, local_size_y = 1, local_size_z = 1) in;
void unused_entry_point() {
  return;
}

void main() {
  unused_entry_point();
}

struct a {
  int b;
};

struct a__ {
  int b__;
};

void f() {
  a__ c = a__(0);
  int d = c.b__;
}

