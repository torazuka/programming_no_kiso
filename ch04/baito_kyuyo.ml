(* 1年毎の昇給額（円） *)
let syokyu = 100

(* 時給（円） *)
let jikyu = 950

(* 目的：アルバイトを初めてからの年数xとその月に働いた時間yを与えたら、その月の給与を返す。アルバイトを始めたときには時給850円だが、1年経過するごとに時給が100円ずつあがることにする。 *)
(* baito_kyuyo : int -> int -> int *)
let baito_kyuyo x y = (syokyu * x + jikyu) * y

(* test *)
let test1 = baito_kyuyo 0 20 = 19000
let test2 = baito_kyuyo 1 25 = 26250
let test3 = baito_kyuyo 3 23 = 28750 
