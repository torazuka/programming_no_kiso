(* 目的：現在の気温tが15以上25以下かどうかをチェックする *)
(* kaiteki : int -> bool *)
let kaiteki t = 15 <= t && t <= 25

(* 目的：現在の気温tから快適度を表す文字列を計算する *)
(* kion1 : int -> string *)
let kion1 t = 
    if kaiteki t then "快適"
                 else "普通"

(* test *)
(* 境界値の下限とそのすぐ下、境界値の上限とそのすぐ上をテストする *)
let test01 = kaiteki 14 = false
let test02 = kaiteki 15 = true
let test03 = kaiteki 25 = true
let test04 = kaiteki 26 = false 

let test1 = kion1 14 = "普通"
let test2 = kion1 15 = "快適"
let test3 = kion1 25 = "快適"
let test4 = kion1 26 = "普通"
 
