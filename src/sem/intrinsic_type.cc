// Copyright 2021 The Tint Authors.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

////////////////////////////////////////////////////////////////////////////////
// File generated by tools/intrinsic-gen
// using the template:
//   src/sem/intrinsic_type.cc.tmpl
// and the intrinsic defintion file:
//   src/intrinsics.def
//
// Do not modify this file directly
////////////////////////////////////////////////////////////////////////////////

#include "src/sem/intrinsic_type.h"

namespace tint {
namespace sem {

IntrinsicType ParseIntrinsicType(const std::string& name) {
  if (name == "abs") {
    return IntrinsicType::kAbs;
  }
  if (name == "acos") {
    return IntrinsicType::kAcos;
  }
  if (name == "all") {
    return IntrinsicType::kAll;
  }
  if (name == "any") {
    return IntrinsicType::kAny;
  }
  if (name == "arrayLength") {
    return IntrinsicType::kArrayLength;
  }
  if (name == "asin") {
    return IntrinsicType::kAsin;
  }
  if (name == "atan") {
    return IntrinsicType::kAtan;
  }
  if (name == "atan2") {
    return IntrinsicType::kAtan2;
  }
  if (name == "ceil") {
    return IntrinsicType::kCeil;
  }
  if (name == "clamp") {
    return IntrinsicType::kClamp;
  }
  if (name == "cos") {
    return IntrinsicType::kCos;
  }
  if (name == "cosh") {
    return IntrinsicType::kCosh;
  }
  if (name == "countOneBits") {
    return IntrinsicType::kCountOneBits;
  }
  if (name == "cross") {
    return IntrinsicType::kCross;
  }
  if (name == "determinant") {
    return IntrinsicType::kDeterminant;
  }
  if (name == "distance") {
    return IntrinsicType::kDistance;
  }
  if (name == "dot") {
    return IntrinsicType::kDot;
  }
  if (name == "dpdx") {
    return IntrinsicType::kDpdx;
  }
  if (name == "dpdxCoarse") {
    return IntrinsicType::kDpdxCoarse;
  }
  if (name == "dpdxFine") {
    return IntrinsicType::kDpdxFine;
  }
  if (name == "dpdy") {
    return IntrinsicType::kDpdy;
  }
  if (name == "dpdyCoarse") {
    return IntrinsicType::kDpdyCoarse;
  }
  if (name == "dpdyFine") {
    return IntrinsicType::kDpdyFine;
  }
  if (name == "exp") {
    return IntrinsicType::kExp;
  }
  if (name == "exp2") {
    return IntrinsicType::kExp2;
  }
  if (name == "faceForward") {
    return IntrinsicType::kFaceForward;
  }
  if (name == "floor") {
    return IntrinsicType::kFloor;
  }
  if (name == "fma") {
    return IntrinsicType::kFma;
  }
  if (name == "fract") {
    return IntrinsicType::kFract;
  }
  if (name == "frexp") {
    return IntrinsicType::kFrexp;
  }
  if (name == "fwidth") {
    return IntrinsicType::kFwidth;
  }
  if (name == "fwidthCoarse") {
    return IntrinsicType::kFwidthCoarse;
  }
  if (name == "fwidthFine") {
    return IntrinsicType::kFwidthFine;
  }
  if (name == "ignore") {
    return IntrinsicType::kIgnore;
  }
  if (name == "inverseSqrt") {
    return IntrinsicType::kInverseSqrt;
  }
  if (name == "isFinite") {
    return IntrinsicType::kIsFinite;
  }
  if (name == "isInf") {
    return IntrinsicType::kIsInf;
  }
  if (name == "isNan") {
    return IntrinsicType::kIsNan;
  }
  if (name == "isNormal") {
    return IntrinsicType::kIsNormal;
  }
  if (name == "ldexp") {
    return IntrinsicType::kLdexp;
  }
  if (name == "length") {
    return IntrinsicType::kLength;
  }
  if (name == "log") {
    return IntrinsicType::kLog;
  }
  if (name == "log2") {
    return IntrinsicType::kLog2;
  }
  if (name == "max") {
    return IntrinsicType::kMax;
  }
  if (name == "min") {
    return IntrinsicType::kMin;
  }
  if (name == "mix") {
    return IntrinsicType::kMix;
  }
  if (name == "modf") {
    return IntrinsicType::kModf;
  }
  if (name == "normalize") {
    return IntrinsicType::kNormalize;
  }
  if (name == "pack2x16float") {
    return IntrinsicType::kPack2x16float;
  }
  if (name == "pack2x16snorm") {
    return IntrinsicType::kPack2x16snorm;
  }
  if (name == "pack2x16unorm") {
    return IntrinsicType::kPack2x16unorm;
  }
  if (name == "pack4x8snorm") {
    return IntrinsicType::kPack4x8snorm;
  }
  if (name == "pack4x8unorm") {
    return IntrinsicType::kPack4x8unorm;
  }
  if (name == "pow") {
    return IntrinsicType::kPow;
  }
  if (name == "reflect") {
    return IntrinsicType::kReflect;
  }
  if (name == "reverseBits") {
    return IntrinsicType::kReverseBits;
  }
  if (name == "round") {
    return IntrinsicType::kRound;
  }
  if (name == "select") {
    return IntrinsicType::kSelect;
  }
  if (name == "sign") {
    return IntrinsicType::kSign;
  }
  if (name == "sin") {
    return IntrinsicType::kSin;
  }
  if (name == "sinh") {
    return IntrinsicType::kSinh;
  }
  if (name == "smoothStep") {
    return IntrinsicType::kSmoothStep;
  }
  if (name == "sqrt") {
    return IntrinsicType::kSqrt;
  }
  if (name == "step") {
    return IntrinsicType::kStep;
  }
  if (name == "storageBarrier") {
    return IntrinsicType::kStorageBarrier;
  }
  if (name == "tan") {
    return IntrinsicType::kTan;
  }
  if (name == "tanh") {
    return IntrinsicType::kTanh;
  }
  if (name == "transpose") {
    return IntrinsicType::kTranspose;
  }
  if (name == "trunc") {
    return IntrinsicType::kTrunc;
  }
  if (name == "unpack2x16float") {
    return IntrinsicType::kUnpack2x16float;
  }
  if (name == "unpack2x16snorm") {
    return IntrinsicType::kUnpack2x16snorm;
  }
  if (name == "unpack2x16unorm") {
    return IntrinsicType::kUnpack2x16unorm;
  }
  if (name == "unpack4x8snorm") {
    return IntrinsicType::kUnpack4x8snorm;
  }
  if (name == "unpack4x8unorm") {
    return IntrinsicType::kUnpack4x8unorm;
  }
  if (name == "workgroupBarrier") {
    return IntrinsicType::kWorkgroupBarrier;
  }
  if (name == "textureDimensions") {
    return IntrinsicType::kTextureDimensions;
  }
  if (name == "textureNumLayers") {
    return IntrinsicType::kTextureNumLayers;
  }
  if (name == "textureNumLevels") {
    return IntrinsicType::kTextureNumLevels;
  }
  if (name == "textureNumSamples") {
    return IntrinsicType::kTextureNumSamples;
  }
  if (name == "textureSample") {
    return IntrinsicType::kTextureSample;
  }
  if (name == "textureSampleBias") {
    return IntrinsicType::kTextureSampleBias;
  }
  if (name == "textureSampleCompare") {
    return IntrinsicType::kTextureSampleCompare;
  }
  if (name == "textureSampleCompareLevel") {
    return IntrinsicType::kTextureSampleCompareLevel;
  }
  if (name == "textureSampleGrad") {
    return IntrinsicType::kTextureSampleGrad;
  }
  if (name == "textureSampleLevel") {
    return IntrinsicType::kTextureSampleLevel;
  }
  if (name == "textureStore") {
    return IntrinsicType::kTextureStore;
  }
  if (name == "textureLoad") {
    return IntrinsicType::kTextureLoad;
  }
  return IntrinsicType::kNone;
}

const char* str(IntrinsicType i) {
  switch (i) {
    case IntrinsicType::kNone:
      return "<none>";
    case IntrinsicType::kAbs:
      return "abs";
    case IntrinsicType::kAcos:
      return "acos";
    case IntrinsicType::kAll:
      return "all";
    case IntrinsicType::kAny:
      return "any";
    case IntrinsicType::kArrayLength:
      return "arrayLength";
    case IntrinsicType::kAsin:
      return "asin";
    case IntrinsicType::kAtan:
      return "atan";
    case IntrinsicType::kAtan2:
      return "atan2";
    case IntrinsicType::kCeil:
      return "ceil";
    case IntrinsicType::kClamp:
      return "clamp";
    case IntrinsicType::kCos:
      return "cos";
    case IntrinsicType::kCosh:
      return "cosh";
    case IntrinsicType::kCountOneBits:
      return "countOneBits";
    case IntrinsicType::kCross:
      return "cross";
    case IntrinsicType::kDeterminant:
      return "determinant";
    case IntrinsicType::kDistance:
      return "distance";
    case IntrinsicType::kDot:
      return "dot";
    case IntrinsicType::kDpdx:
      return "dpdx";
    case IntrinsicType::kDpdxCoarse:
      return "dpdxCoarse";
    case IntrinsicType::kDpdxFine:
      return "dpdxFine";
    case IntrinsicType::kDpdy:
      return "dpdy";
    case IntrinsicType::kDpdyCoarse:
      return "dpdyCoarse";
    case IntrinsicType::kDpdyFine:
      return "dpdyFine";
    case IntrinsicType::kExp:
      return "exp";
    case IntrinsicType::kExp2:
      return "exp2";
    case IntrinsicType::kFaceForward:
      return "faceForward";
    case IntrinsicType::kFloor:
      return "floor";
    case IntrinsicType::kFma:
      return "fma";
    case IntrinsicType::kFract:
      return "fract";
    case IntrinsicType::kFrexp:
      return "frexp";
    case IntrinsicType::kFwidth:
      return "fwidth";
    case IntrinsicType::kFwidthCoarse:
      return "fwidthCoarse";
    case IntrinsicType::kFwidthFine:
      return "fwidthFine";
    case IntrinsicType::kIgnore:
      return "ignore";
    case IntrinsicType::kInverseSqrt:
      return "inverseSqrt";
    case IntrinsicType::kIsFinite:
      return "isFinite";
    case IntrinsicType::kIsInf:
      return "isInf";
    case IntrinsicType::kIsNan:
      return "isNan";
    case IntrinsicType::kIsNormal:
      return "isNormal";
    case IntrinsicType::kLdexp:
      return "ldexp";
    case IntrinsicType::kLength:
      return "length";
    case IntrinsicType::kLog:
      return "log";
    case IntrinsicType::kLog2:
      return "log2";
    case IntrinsicType::kMax:
      return "max";
    case IntrinsicType::kMin:
      return "min";
    case IntrinsicType::kMix:
      return "mix";
    case IntrinsicType::kModf:
      return "modf";
    case IntrinsicType::kNormalize:
      return "normalize";
    case IntrinsicType::kPack2x16float:
      return "pack2x16float";
    case IntrinsicType::kPack2x16snorm:
      return "pack2x16snorm";
    case IntrinsicType::kPack2x16unorm:
      return "pack2x16unorm";
    case IntrinsicType::kPack4x8snorm:
      return "pack4x8snorm";
    case IntrinsicType::kPack4x8unorm:
      return "pack4x8unorm";
    case IntrinsicType::kPow:
      return "pow";
    case IntrinsicType::kReflect:
      return "reflect";
    case IntrinsicType::kReverseBits:
      return "reverseBits";
    case IntrinsicType::kRound:
      return "round";
    case IntrinsicType::kSelect:
      return "select";
    case IntrinsicType::kSign:
      return "sign";
    case IntrinsicType::kSin:
      return "sin";
    case IntrinsicType::kSinh:
      return "sinh";
    case IntrinsicType::kSmoothStep:
      return "smoothStep";
    case IntrinsicType::kSqrt:
      return "sqrt";
    case IntrinsicType::kStep:
      return "step";
    case IntrinsicType::kStorageBarrier:
      return "storageBarrier";
    case IntrinsicType::kTan:
      return "tan";
    case IntrinsicType::kTanh:
      return "tanh";
    case IntrinsicType::kTranspose:
      return "transpose";
    case IntrinsicType::kTrunc:
      return "trunc";
    case IntrinsicType::kUnpack2x16float:
      return "unpack2x16float";
    case IntrinsicType::kUnpack2x16snorm:
      return "unpack2x16snorm";
    case IntrinsicType::kUnpack2x16unorm:
      return "unpack2x16unorm";
    case IntrinsicType::kUnpack4x8snorm:
      return "unpack4x8snorm";
    case IntrinsicType::kUnpack4x8unorm:
      return "unpack4x8unorm";
    case IntrinsicType::kWorkgroupBarrier:
      return "workgroupBarrier";
    case IntrinsicType::kTextureDimensions:
      return "textureDimensions";
    case IntrinsicType::kTextureNumLayers:
      return "textureNumLayers";
    case IntrinsicType::kTextureNumLevels:
      return "textureNumLevels";
    case IntrinsicType::kTextureNumSamples:
      return "textureNumSamples";
    case IntrinsicType::kTextureSample:
      return "textureSample";
    case IntrinsicType::kTextureSampleBias:
      return "textureSampleBias";
    case IntrinsicType::kTextureSampleCompare:
      return "textureSampleCompare";
    case IntrinsicType::kTextureSampleCompareLevel:
      return "textureSampleCompareLevel";
    case IntrinsicType::kTextureSampleGrad:
      return "textureSampleGrad";
    case IntrinsicType::kTextureSampleLevel:
      return "textureSampleLevel";
    case IntrinsicType::kTextureStore:
      return "textureStore";
    case IntrinsicType::kTextureLoad:
      return "textureLoad";
  }
  return "<unknown>";
}

}  // namespace sem
}  // namespace tint
