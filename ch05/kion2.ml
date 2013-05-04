(* 目的：現在の気温tから快適度を表す文字列を計算する *)
(* kion1 : int -> string *)
let kion1 t = 
    if 15 <= t && t <= 25 then "快適"
                          else "普通"

(* test *)
(* 境界値の下限とそのすぐ下、境界値の上限とそのすぐ上をテストする *)
let test1 = kion1 14 = "普通"
let test2 = kion1 15 = "快適"
let test3 = kion1 25 = "快適"
let test4 = kion1 26 = "普通"
 
