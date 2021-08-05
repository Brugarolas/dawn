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

#include <vector>

#include "fuzzers/tint_common_fuzzer.h"
#include "fuzzers/tint_init_fuzzer.h"

namespace tint {
namespace fuzzers {

extern "C" int LLVMFuzzerTestOneInput(const uint8_t* data, size_t size) {
  Reader reader(data, size);
  writer::spirv::Options options;
  ExtractSpirvOptions(&reader, &options);
  tint::fuzzers::CommonFuzzer fuzzer(InputFormat::kSpv, OutputFormat::kSpv);
  fuzzer.SetOptionsSpirv(options);
  fuzzer.SetDumpInput(GetCliParams().dump_input);
  return fuzzer.Run(reader.data(), reader.size());
}

}  // namespace fuzzers
}  // namespace tint
