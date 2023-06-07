// Copyright 2023 The Tint Authors.
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

#ifndef SRC_TINT_IR_USER_CALL_H_
#define SRC_TINT_IR_USER_CALL_H_

#include "src/tint/ir/call.h"
#include "src/tint/ir/function.h"
#include "src/tint/utils/castable.h"

namespace tint::ir {

/// A user call instruction in the IR.
class UserCall : public utils::Castable<UserCall, Call> {
  public:
    /// Constructor
    /// @param type the result type
    /// @param func the function being called
    /// @param args the function arguments
    UserCall(const type::Type* type, Function* func, utils::VectorRef<Value*> args);
    ~UserCall() override;

    /// @returns the call arguments
    utils::Slice<Value const* const> Args() const override {
        const auto& slice = operands_.Slice();
        return utils::Slice<Value const* const>(slice.data + 1, slice.len - 1, slice.cap - 1);
    }

    /// @returns the called function name
    const Function* Func() const { return operands_.Front()->As<ir::Function>(); }

  private:
};

}  // namespace tint::ir

#endif  // SRC_TINT_IR_USER_CALL_H_
