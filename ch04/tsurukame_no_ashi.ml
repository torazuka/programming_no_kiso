(* 目的：鶴の数xと亀の数yを与えられたら、足の数の合計を返す *)
(* tsurukame_no_ashi : int -> int -> int *)
let tsurukame_no_ashi x y = x * 2 + y * 4

(* test *)
let test1 = tsurukame_no_ashi 1 1 = 6
let test2 = tsurukame_no_ashi 3 3 = 18
let test3 = tsurukame_no_ashi 10 10 = 60 
