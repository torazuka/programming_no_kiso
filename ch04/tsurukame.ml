(* 目的：鶴と亀の数の合計xと足の数の合計yを与えたら、鶴の数を返す *)
(* tsurukame : int -> int -> int *)
let tsurukame x y = (y - 4 * x) / (-2)

(* test *)
let test1 = tsurukame 2 6 = 1
let test2 = tsurukame 5 12 = 4
let test3 = tsurukame 10 38 = 1
