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
  ivec3 v;
};

layout(binding = 0) uniform S_1 {
  ivec3 v;
} U;

void f() {
  ivec3 v = U.v;
  int x = U.v.x;
  int y = U.v.y;
  int z = U.v.z;
  ivec2 xx = U.v.xx;
  ivec2 xy = U.v.xy;
  ivec2 xz = U.v.xz;
  ivec2 yx = U.v.yx;
  ivec2 yy = U.v.yy;
  ivec2 yz = U.v.yz;
  ivec2 zx = U.v.zx;
  ivec2 zy = U.v.zy;
  ivec2 zz = U.v.zz;
  ivec3 xxx = U.v.xxx;
  ivec3 xxy = U.v.xxy;
  ivec3 xxz = U.v.xxz;
  ivec3 xyx = U.v.xyx;
  ivec3 xyy = U.v.xyy;
  ivec3 xyz = U.v.xyz;
  ivec3 xzx = U.v.xzx;
  ivec3 xzy = U.v.xzy;
  ivec3 xzz = U.v.xzz;
  ivec3 yxx = U.v.yxx;
  ivec3 yxy = U.v.yxy;
  ivec3 yxz = U.v.yxz;
  ivec3 yyx = U.v.yyx;
  ivec3 yyy = U.v.yyy;
  ivec3 yyz = U.v.yyz;
  ivec3 yzx = U.v.yzx;
  ivec3 yzy = U.v.yzy;
  ivec3 yzz = U.v.yzz;
  ivec3 zxx = U.v.zxx;
  ivec3 zxy = U.v.zxy;
  ivec3 zxz = U.v.zxz;
  ivec3 zyx = U.v.zyx;
  ivec3 zyy = U.v.zyy;
  ivec3 zyz = U.v.zyz;
  ivec3 zzx = U.v.zzx;
  ivec3 zzy = U.v.zzy;
  ivec3 zzz = U.v.zzz;
  ivec4 xxxx = U.v.xxxx;
  ivec4 xxxy = U.v.xxxy;
  ivec4 xxxz = U.v.xxxz;
  ivec4 xxyx = U.v.xxyx;
  ivec4 xxyy = U.v.xxyy;
  ivec4 xxyz = U.v.xxyz;
  ivec4 xxzx = U.v.xxzx;
  ivec4 xxzy = U.v.xxzy;
  ivec4 xxzz = U.v.xxzz;
  ivec4 xyxx = U.v.xyxx;
  ivec4 xyxy = U.v.xyxy;
  ivec4 xyxz = U.v.xyxz;
  ivec4 xyyx = U.v.xyyx;
  ivec4 xyyy = U.v.xyyy;
  ivec4 xyyz = U.v.xyyz;
  ivec4 xyzx = U.v.xyzx;
  ivec4 xyzy = U.v.xyzy;
  ivec4 xyzz = U.v.xyzz;
  ivec4 xzxx = U.v.xzxx;
  ivec4 xzxy = U.v.xzxy;
  ivec4 xzxz = U.v.xzxz;
  ivec4 xzyx = U.v.xzyx;
  ivec4 xzyy = U.v.xzyy;
  ivec4 xzyz = U.v.xzyz;
  ivec4 xzzx = U.v.xzzx;
  ivec4 xzzy = U.v.xzzy;
  ivec4 xzzz = U.v.xzzz;
  ivec4 yxxx = U.v.yxxx;
  ivec4 yxxy = U.v.yxxy;
  ivec4 yxxz = U.v.yxxz;
  ivec4 yxyx = U.v.yxyx;
  ivec4 yxyy = U.v.yxyy;
  ivec4 yxyz = U.v.yxyz;
  ivec4 yxzx = U.v.yxzx;
  ivec4 yxzy = U.v.yxzy;
  ivec4 yxzz = U.v.yxzz;
  ivec4 yyxx = U.v.yyxx;
  ivec4 yyxy = U.v.yyxy;
  ivec4 yyxz = U.v.yyxz;
  ivec4 yyyx = U.v.yyyx;
  ivec4 yyyy = U.v.yyyy;
  ivec4 yyyz = U.v.yyyz;
  ivec4 yyzx = U.v.yyzx;
  ivec4 yyzy = U.v.yyzy;
  ivec4 yyzz = U.v.yyzz;
  ivec4 yzxx = U.v.yzxx;
  ivec4 yzxy = U.v.yzxy;
  ivec4 yzxz = U.v.yzxz;
  ivec4 yzyx = U.v.yzyx;
  ivec4 yzyy = U.v.yzyy;
  ivec4 yzyz = U.v.yzyz;
  ivec4 yzzx = U.v.yzzx;
  ivec4 yzzy = U.v.yzzy;
  ivec4 yzzz = U.v.yzzz;
  ivec4 zxxx = U.v.zxxx;
  ivec4 zxxy = U.v.zxxy;
  ivec4 zxxz = U.v.zxxz;
  ivec4 zxyx = U.v.zxyx;
  ivec4 zxyy = U.v.zxyy;
  ivec4 zxyz = U.v.zxyz;
  ivec4 zxzx = U.v.zxzx;
  ivec4 zxzy = U.v.zxzy;
  ivec4 zxzz = U.v.zxzz;
  ivec4 zyxx = U.v.zyxx;
  ivec4 zyxy = U.v.zyxy;
  ivec4 zyxz = U.v.zyxz;
  ivec4 zyyx = U.v.zyyx;
  ivec4 zyyy = U.v.zyyy;
  ivec4 zyyz = U.v.zyyz;
  ivec4 zyzx = U.v.zyzx;
  ivec4 zyzy = U.v.zyzy;
  ivec4 zyzz = U.v.zyzz;
  ivec4 zzxx = U.v.zzxx;
  ivec4 zzxy = U.v.zzxy;
  ivec4 zzxz = U.v.zzxz;
  ivec4 zzyx = U.v.zzyx;
  ivec4 zzyy = U.v.zzyy;
  ivec4 zzyz = U.v.zzyz;
  ivec4 zzzx = U.v.zzzx;
  ivec4 zzzy = U.v.zzzy;
  ivec4 zzzz = U.v.zzzz;
}

