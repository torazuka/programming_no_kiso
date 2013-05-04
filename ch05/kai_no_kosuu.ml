(* 目的：2次方程式の係数a, b, cを与えられたら、判別式の値を返す *)
(* hanbetsushiki : float -> float -> float -> float *)
let hanbetsushiki a b c = b *. b -. (4.0 *. a *. c) 

(* 目的：2次方程式の係数a, b, cを与えられたら、解の個数を返す *)
(* kai_no_kosuu : float -> float -> float -> int *)
let kai_no_kosuu a b c =
    if 0.0 < (hanbetsushiki a b c) then 2 
    else if 0.0 = (hanbetsushiki a b c) then 1
         else 0

(* test *)
let test1 = hanbetsushiki 1.0 1.0 1.0 = -3.0
let test2 = hanbetsushiki 2.0 2.0 2.0 = -12.0
let test3 = hanbetsushiki 2.0 10.0 2.0 = 84.0

let test01 = kai_no_kosuu 2.0 10.0 2.0 = 2
let test02 = kai_no_kosuu 1.0 1.0 1.0 = 0
let test03 = kai_no_kosuu 1.0 2.0 1.0 = 1
