(* 目的：2次方程式の係数a, b, cを与えられたら、判別式の値を返す *)
(* hanbetsushiki : float -> float -> float -> float *)
let hanbetsushiki a b c = b *. b -. (4.0 *. a *. c) 

(* test *)
let test1 = hanbetsushiki 1.0 1.0 1.0 = -3.0
let test2 = hanbetsushiki 2.0 2.0 2.0 = -12.0
let test3 = hanbetsushiki 2.0 10.0 2.0 = 84.0
