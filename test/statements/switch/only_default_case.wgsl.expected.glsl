#version 310 es
precision mediump float;

layout(local_size_x = 1, local_size_y = 1, local_size_z = 1) in;
void f() {
  int i = 0;
  int result = 0;
  switch(i) {
    default: {
      result = 44;
      break;
    }
  }
  return;
}

void main() {
  f();
}

