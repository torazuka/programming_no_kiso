(* 目的：亀の数xを与えられたら、足の本数を返す *)
(* kame_no_ashi : int -> int *)
let kame_no_ashi x = x * 4

(* test *)
let test1 = kame_no_ashi 0 = 0
let test2 = kame_no_ashi 3 = 12
let test3 = kame_no_ashi 10 = 40
