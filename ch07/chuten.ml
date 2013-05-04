(* 目的：x座標とy座標の組を2つを受け取り、中点の座標を計算する *)
(* chuten : (float * float) * (float * float) -> float * float *)
let chuten xy2 = match xy2 with
    (x1, y1), (x2, y2) -> ((x1 +. x2) /. 2.0), ((y1 +. y2) /. 2.0) 

(* test *)
let test1 = chuten ((1.0, 1.0), (3.0, 3.0)) = (2.0, 2.0)
let test2 = chuten ((-2.0, -2.0), (2.0, 2.0)) = (0.0, 0.0)
let test3 = chuten ((1.0, -3.0), (-3.0, 1.0)) = (-1.0, -1.0)
