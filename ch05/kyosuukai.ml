(* 目的：2次方程式の係数a, b, cを与えられたら、判別式の値を返す *)
(* hanbetsushiki : float -> float -> float -> float *)
let hanbetsushiki a b c = b *. b -. (4.0 *. a *. c) 

(* 目的：2次方程式の係数a, b, cを与えられたら、虚数解を返すかどうかを返す *)
(* kyosuukai : float -> float -> float -> bool *)
let kyosuukai a b c =
    if (hanbetsushiki a b c) < 0.0 then true 
    else false 

(* test *)
let test1 = hanbetsushiki 1.0 1.0 1.0 = -3.0
let test2 = hanbetsushiki 2.0 2.0 2.0 = -12.0
let test3 = hanbetsushiki 2.0 10.0 2.0 = 84.0

let test01 = kyosuukai 2.0 10.0 2.0 = false 
let test02 = kyosuukai 1.0 1.0 1.0 = true 
let test03 = kyosuukai 1.0 2.0 1.0 = false 
