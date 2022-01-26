#version 310 es
precision mediump float;

layout(local_size_x = 1, local_size_y = 1, local_size_z = 1) in;
void unused_entry_point() {
  return;
}

void main() {
  unused_entry_point();
}

struct S {
  vec3 v;
};

layout(binding = 0) uniform S_1 {
  vec3 v;
} U;

void f() {
  vec3 v = U.v;
  float x = U.v.x;
  float y = U.v.y;
  float z = U.v.z;
  vec2 xx = U.v.xx;
  vec2 xy = U.v.xy;
  vec2 xz = U.v.xz;
  vec2 yx = U.v.yx;
  vec2 yy = U.v.yy;
  vec2 yz = U.v.yz;
  vec2 zx = U.v.zx;
  vec2 zy = U.v.zy;
  vec2 zz = U.v.zz;
  vec3 xxx = U.v.xxx;
  vec3 xxy = U.v.xxy;
  vec3 xxz = U.v.xxz;
  vec3 xyx = U.v.xyx;
  vec3 xyy = U.v.xyy;
  vec3 xyz = U.v.xyz;
  vec3 xzx = U.v.xzx;
  vec3 xzy = U.v.xzy;
  vec3 xzz = U.v.xzz;
  vec3 yxx = U.v.yxx;
  vec3 yxy = U.v.yxy;
  vec3 yxz = U.v.yxz;
  vec3 yyx = U.v.yyx;
  vec3 yyy = U.v.yyy;
  vec3 yyz = U.v.yyz;
  vec3 yzx = U.v.yzx;
  vec3 yzy = U.v.yzy;
  vec3 yzz = U.v.yzz;
  vec3 zxx = U.v.zxx;
  vec3 zxy = U.v.zxy;
  vec3 zxz = U.v.zxz;
  vec3 zyx = U.v.zyx;
  vec3 zyy = U.v.zyy;
  vec3 zyz = U.v.zyz;
  vec3 zzx = U.v.zzx;
  vec3 zzy = U.v.zzy;
  vec3 zzz = U.v.zzz;
  vec4 xxxx = U.v.xxxx;
  vec4 xxxy = U.v.xxxy;
  vec4 xxxz = U.v.xxxz;
  vec4 xxyx = U.v.xxyx;
  vec4 xxyy = U.v.xxyy;
  vec4 xxyz = U.v.xxyz;
  vec4 xxzx = U.v.xxzx;
  vec4 xxzy = U.v.xxzy;
  vec4 xxzz = U.v.xxzz;
  vec4 xyxx = U.v.xyxx;
  vec4 xyxy = U.v.xyxy;
  vec4 xyxz = U.v.xyxz;
  vec4 xyyx = U.v.xyyx;
  vec4 xyyy = U.v.xyyy;
  vec4 xyyz = U.v.xyyz;
  vec4 xyzx = U.v.xyzx;
  vec4 xyzy = U.v.xyzy;
  vec4 xyzz = U.v.xyzz;
  vec4 xzxx = U.v.xzxx;
  vec4 xzxy = U.v.xzxy;
  vec4 xzxz = U.v.xzxz;
  vec4 xzyx = U.v.xzyx;
  vec4 xzyy = U.v.xzyy;
  vec4 xzyz = U.v.xzyz;
  vec4 xzzx = U.v.xzzx;
  vec4 xzzy = U.v.xzzy;
  vec4 xzzz = U.v.xzzz;
  vec4 yxxx = U.v.yxxx;
  vec4 yxxy = U.v.yxxy;
  vec4 yxxz = U.v.yxxz;
  vec4 yxyx = U.v.yxyx;
  vec4 yxyy = U.v.yxyy;
  vec4 yxyz = U.v.yxyz;
  vec4 yxzx = U.v.yxzx;
  vec4 yxzy = U.v.yxzy;
  vec4 yxzz = U.v.yxzz;
  vec4 yyxx = U.v.yyxx;
  vec4 yyxy = U.v.yyxy;
  vec4 yyxz = U.v.yyxz;
  vec4 yyyx = U.v.yyyx;
  vec4 yyyy = U.v.yyyy;
  vec4 yyyz = U.v.yyyz;
  vec4 yyzx = U.v.yyzx;
  vec4 yyzy = U.v.yyzy;
  vec4 yyzz = U.v.yyzz;
  vec4 yzxx = U.v.yzxx;
  vec4 yzxy = U.v.yzxy;
  vec4 yzxz = U.v.yzxz;
  vec4 yzyx = U.v.yzyx;
  vec4 yzyy = U.v.yzyy;
  vec4 yzyz = U.v.yzyz;
  vec4 yzzx = U.v.yzzx;
  vec4 yzzy = U.v.yzzy;
  vec4 yzzz = U.v.yzzz;
  vec4 zxxx = U.v.zxxx;
  vec4 zxxy = U.v.zxxy;
  vec4 zxxz = U.v.zxxz;
  vec4 zxyx = U.v.zxyx;
  vec4 zxyy = U.v.zxyy;
  vec4 zxyz = U.v.zxyz;
  vec4 zxzx = U.v.zxzx;
  vec4 zxzy = U.v.zxzy;
  vec4 zxzz = U.v.zxzz;
  vec4 zyxx = U.v.zyxx;
  vec4 zyxy = U.v.zyxy;
  vec4 zyxz = U.v.zyxz;
  vec4 zyyx = U.v.zyyx;
  vec4 zyyy = U.v.zyyy;
  vec4 zyyz = U.v.zyyz;
  vec4 zyzx = U.v.zyzx;
  vec4 zyzy = U.v.zyzy;
  vec4 zyzz = U.v.zyzz;
  vec4 zzxx = U.v.zzxx;
  vec4 zzxy = U.v.zzxy;
  vec4 zzxz = U.v.zzxz;
  vec4 zzyx = U.v.zzyx;
  vec4 zzyy = U.v.zzyy;
  vec4 zzyz = U.v.zzyz;
  vec4 zzzx = U.v.zzzx;
  vec4 zzzy = U.v.zzzy;
  vec4 zzzz = U.v.zzzz;
}

