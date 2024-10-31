
import Mathlib.Data.Finite.Basic
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,2,3,4,5,6,1],[6,1,0,5,3,2,4],[1,5,2,0,6,4,3],[2,4,6,3,0,1,5],[3,6,5,1,4,0,2],[4,3,1,6,2,5,0],[5,0,4,2,1,3,6]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0,2,3,4,5,6,1],[6,1,0,5,3,2,4],[1,5,2,0,6,4,3],[2,4,6,3,0,1,5],[3,6,5,1,4,0,2],[4,3,1,6,2,5,0],[5,0,4,2,1,3,6]]» : Magma (Fin 7) where
  op := memoFinOp fun x y => [[0,2,3,4,5,6,1],[6,1,0,5,3,2,4],[1,5,2,0,6,4,3],[2,4,6,3,0,1,5],[3,6,5,1,4,0,2],[4,3,1,6,2,5,0],[5,0,4,2,1,3,6]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0,2,3,4,5,6,1],[6,1,0,5,3,2,4],[1,5,2,0,6,4,3],[2,4,6,3,0,1,5],[3,6,5,1,4,0,2],[4,3,1,6,2,5,0],[5,0,4,2,1,3,6]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [713, 2450] [55, 65, 619, 632, 679, 825, 832, 872, 879, 1434, 1444, 1451, 1478, 1491, 1518, 1648, 1654, 1655, 1657, 1833, 1834, 1837, 1838, 1840, 1841, 1847, 1851, 1857, 1858, 1860, 1861, 2240, 2241, 2243, 2244, 2246, 2247, 2253, 2254, 2257, 2263, 2264, 2266, 2267, 2443, 2444, 2446, 2447, 2449, 2456, 2460, 2466, 2467, 2469, 2470, 3052, 3055, 3056, 3058, 3065, 3068, 3069, 3075, 3076, 3078, 3079, 3258, 3261, 3262, 3306, 3309, 3461, 3464, 3465, 3509, 3512, 3867, 3877, 3887, 3925, 3952, 4066, 4067, 4068, 4070, 4071, 4073, 4074, 4080, 4090, 4120, 4121, 4127, 4128, 4130, 4131, 4165, 4269, 4270, 4275, 4283, 4284, 4320, 4583, 4584, 4587, 4599, 4606, 4629] :=
    ⟨Fin 7, «FinitePoly [[0,2,3,4,5,6,1],[6,1,0,5,3,2,4],[1,5,2,0,6,4,3],[2,4,6,3,0,1,5],[3,6,5,1,4,0,2],[4,3,1,6,2,5,0],[5,0,4,2,1,3,6]]», Finite.of_fintype _, by decideFin!⟩
