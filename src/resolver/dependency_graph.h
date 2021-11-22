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

#ifndef SRC_RESOLVER_DEPENDENCY_GRAPH_H_
#define SRC_RESOLVER_DEPENDENCY_GRAPH_H_

#include <unordered_map>
#include <vector>

#include "src/ast/module.h"
#include "src/diagnostic/diagnostic.h"

namespace tint {
namespace resolver {

/// DependencyGraph holds information about module-scope declaration dependency
/// analysis and symbol resolutions.
struct DependencyGraph {
  /// Constructor
  DependencyGraph();
  /// Move-constructor
  DependencyGraph(DependencyGraph&&);
  /// Destructor
  ~DependencyGraph();

  /// Build() performs symbol resolution and dependency analysis on `module`,
  /// populating `output` with the resulting dependency graph.
  /// @param module the AST module to analyse
  /// @param symbols the symbol table
  /// @param diagnostics the diagnostic list to populate with errors / warnings
  /// @param output the resulting DependencyGraph
  /// @param allow_out_of_order_decls if true, then out-of-order declarations
  /// are not considered an error
  /// @returns true on success, false on error
  static bool Build(const ast::Module& module,
                    const SymbolTable& symbols,
                    diag::List& diagnostics,
                    DependencyGraph& output,
                    bool allow_out_of_order_decls);

  /// All globals in dependency-sorted order.
  std::vector<const ast::Node*> ordered_globals;

  /// Map of ast::IdentifierExpression or ast::TypeName to a type, function, or
  /// variable that declares the symbol.
  std::unordered_map<const ast::Node*, const ast::Node*> resolved_symbols;
};

}  // namespace resolver
}  // namespace tint

#endif  // SRC_RESOLVER_DEPENDENCY_GRAPH_H_
