(* 目的：5教科の点数を受け取って、合計を計算する *)
(* goukei : int -> int -> int -> int -> int -> int *)
let goukei a b c d e = a + b + c + d + e

(* 目的：5教科の点数を受け取って、平均を計算する *)
(* heikin : int -> int -> int -> int -> int -> int *)
let heikin a b c d e = (a + b + c + d + e) / 5

(* 目的：国語、数学、英語、理科、社会の5教科の点数を与えられたら、合計点と平均点を組にして返す *)
(* goukei_to_heikin : int -> int -> int -> int -> int -> int * int *)
let goukei_to_heikin a b c d e = (goukei a b c d e, heikin a b c d e) 

(* test *)
let testg1 = goukei 1 1 1 1 1 = 5
let testg2 = goukei 0 0 0 0 0 = 0
let testg3 = goukei 100 100 100 100 100 = 500

let testh1 = heikin 1 1 1 1 1 = 1
let testh2 = heikin 10 30 50 70 90 = 50
let testh3 = heikin 100 100 100 100 0 = 80

let test01 = goukei_to_heikin 1 1 1 1 1 = (5, 1)
