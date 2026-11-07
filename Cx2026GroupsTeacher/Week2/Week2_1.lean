/-
Copyright (c) 2026 Gihan Marasingha. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Gihan Marasingha
-/

module

public import Mathlib.Algebra.Group.Defs
meta import Cx2026GroupsTools
import Cx2026GroupsTeacher.Week2.Week2_0
import Mathlib.Tactic.Linter.MinImports
meta import Cx2026GroupsAuthoring

set_option doc.verso.module true
set_option doc.verso.suggestions false

/-!
# Further group results
-/

teacher_only in
#import_bumps

set_option linter.unusedTactic false

namespace cx_2026

variable {G : Type*} [Group G] (x y z : G)


public section
 
set_option course.checkProofs true

NewTactic sorry done

end

end cx_2026 
