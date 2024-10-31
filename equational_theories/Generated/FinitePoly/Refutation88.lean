
import Mathlib.Data.Finite.Basic
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(2 * x**2 + 3 * y**2 + 1 * x + 2 * y + 0 * x * y) % 4' (0, 22, 25, 1425, 1428, 1431, 1433, 1441, 1443, 1450, 1454, 1458, 1466, 1469, 1628, 1631, 1634, 1636, 1644, 1646, 1653, 1657, 1661, 1669, 1672, 1831, 1834, 1837, 1839, 1847, 1849, 1856, 1860, 1864, 1872, 1875, 2237, 2240, 2243, 2245, 2253, 2255, 2262, 2266, 2270, 2278, 2281, 2440, 2443, 2446, 2448, 2456, 2458, 2465, 2469, 2473, 2481, 2484, 2643, 2651, 3049, 3052, 3057, 3065, 3074, 3078, 3082, 3093, 3252, 3255, 3258, 3260, 3305, 3307, 3314, 3318, 3322, 3330, 3333, 3455, 3458, 3461, 3463, 3508, 3510, 3517, 3521, 3525, 3533, 3536, 3658, 3661, 4064, 4067, 4072, 4117, 4126, 4130, 4134, 4145, 4269, 4282, 4340, 4357, 4584, 4655)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly 2 * x² + 3 * y² + x + 2 * y % 4» : Magma (Fin 4) where
  op := memoFinOp fun x y => 2 * x*x + 3 * y*y + x + 2 * y

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly 2 * x² + 3 * y² + x + 2 * y % 4» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [26, 1459, 1467, 1470, 1670, 1673, 1865, 1876, 2271, 2279, 2282, 2474, 2482, 2652, 3323, 3331, 3334, 3537, 3662, 4270, 4358] [47, 99, 151, 203, 255, 307, 359, 411, 614, 817, 1020, 1223, 1427, 1428, 1431, 1435, 1441, 1445, 1452, 1454, 1478, 1479, 1481, 1482, 1488, 1489, 1491, 1492, 1515, 1516, 1518, 1519, 1525, 1526, 1528, 1630, 1631, 1634, 1638, 1644, 1648, 1655, 1657, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1731, 1833, 1834, 1837, 1841, 1847, 1851, 1858, 1860, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2035, 2239, 2240, 2243, 2247, 2253, 2257, 2264, 2266, 2290, 2291, 2293, 2294, 2300, 2301, 2303, 2304, 2327, 2328, 2330, 2331, 2337, 2338, 2340, 2442, 2443, 2446, 2450, 2456, 2460, 2467, 2469, 2493, 2494, 2496, 2497, 2503, 2504, 2506, 2507, 2530, 2531, 2533, 2534, 2540, 2541, 2543, 2645, 2646, 2647, 2649, 2650, 2653, 2659, 2660, 2662, 2663, 2669, 2670, 2672, 2673, 2696, 2697, 2699, 2700, 2706, 2707, 2709, 2710, 2733, 2734, 2736, 2737, 2743, 2744, 2746, 2847, 3051, 3052, 3055, 3056, 3059, 3065, 3068, 3069, 3076, 3078, 3102, 3103, 3105, 3106, 3112, 3113, 3115, 3116, 3139, 3140, 3142, 3143, 3149, 3150, 3152, 3254, 3255, 3258, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3309, 3316, 3318, 3342, 3343, 3345, 3346, 3352, 3353, 3457, 3458, 3461, 3465, 3472, 3474, 3475, 3481, 3482, 3484, 3512, 3519, 3521, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3660, 3661, 3664, 3665, 3667, 3668, 3674, 3675, 3677, 3678, 3684, 3685, 3687, 3712, 3714, 3721, 3722, 3724, 3725, 3748, 3749, 3751, 3752, 3759, 3761, 3862, 4066, 4067, 4070, 4071, 4074, 4080, 4081, 4083, 4084, 4090, 4091, 4093, 4120, 4121, 4128, 4130, 4155, 4157, 4158, 4164, 4165, 4167, 4268, 4269, 4272, 4273, 4275, 4276, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4380, 4583, 4584, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658] :=
    ⟨Fin 4, «FinitePoly 2 * x² + 3 * y² + x + 2 * y % 4», Finite.of_fintype _, by decideFin!⟩
