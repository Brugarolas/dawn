#version 310 es
precision mediump float;

struct SB_RW {
  uint arg_0;
};

layout(binding = 0) buffer SB_RW_1 {
  uint arg_0;
} sb_rw;
void atomicStore_cdc29e() {
  atomicExchange(sb_rw.arg_0, 1u);
}

void fragment_main() {
  atomicStore_cdc29e();
  return;
}

void main() {
  fragment_main();
}

#version 310 es
precision mediump float;

struct SB_RW {
  uint arg_0;
};

layout(binding = 0) buffer SB_RW_1 {
  uint arg_0;
} sb_rw;
void atomicStore_cdc29e() {
  atomicExchange(sb_rw.arg_0, 1u);
}

layout(local_size_x = 1, local_size_y = 1, local_size_z = 1) in;
void compute_main() {
  atomicStore_cdc29e();
  return;
}

void main() {
  compute_main();
}

