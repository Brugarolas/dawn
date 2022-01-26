SKIP: FAILED

#version 310 es
precision mediump float;

struct FragmentInputs0 {
  vec4 position;
  int loc0;
};

struct FragmentInputs1 {
  vec4 loc3;
  uint sample_mask;
};

struct tint_symbol_2 {
  int loc0;
  uint loc1;
  float loc2;
  vec4 loc3;
  vec4 position;
  bool front_facing;
  uint sample_index;
  uint sample_mask;
};

void tint_symbol_inner(FragmentInputs0 inputs0, bool front_facing, uint loc1, uint sample_index, FragmentInputs1 inputs1, float loc2) {
  if (front_facing) {
    vec4 foo = inputs0.position;
    uint bar = (sample_index + inputs1.sample_mask);
    int i = inputs0.loc0;
    uint u = loc1;
    float f = loc2;
    vec4 v = inputs1.loc3;
  }
}

void tint_symbol(tint_symbol_2 tint_symbol_1) {
  FragmentInputs0 tint_symbol_3 = FragmentInputs0(tint_symbol_1.position, tint_symbol_1.loc0);
  FragmentInputs1 tint_symbol_4 = FragmentInputs1(tint_symbol_1.loc3, tint_symbol_1.sample_mask);
  tint_symbol_inner(tint_symbol_3, tint_symbol_1.front_facing, tint_symbol_1.loc1, tint_symbol_1.sample_index, tint_symbol_4, tint_symbol_1.loc2);
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
  inputs.position = gl_FragCoord;
  inputs.front_facing = gl_FrontFacing;
  inputs.sample_index = uint(gl_SampleID);
  inputs.sample_mask = uint(gl_SampleMask);
  tint_symbol(inputs);
}

Error parsing GLSL shader:
ERROR: 0:59: 'gl_SampleID' : required extension not requested: GL_OES_sample_variables
ERROR: 0:59: '' : compilation terminated 
ERROR: 2 compilation errors.  No code generated.



