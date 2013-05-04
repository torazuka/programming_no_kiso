(* 目的：時間xを受け取ったら、午前か午後かを返す *)
(* jikan : int -> string *)
let jikan x = if 0 < (x mod 24) && (x mod 24) <= 12 then "午前" else "午後" 

(* test *)
let test1 = jikan 0 = "午後"
let test2 = jikan 12 = "午前"
let test3 = jikan 24 = "午後" 
let test4 = jikan 25 = "午前"
