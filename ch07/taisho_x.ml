(* 目的：x座標とy座標の組を受け取ったら、x軸について対称な点の座標を返す *)
(* taisho_x : float * float -> float * float *)
let taisho_x point = match point with
    (x, y) -> (x, -1.0 *. y)

(* test *)
let test1 = taisho_x (1.0, 2.0) = (1.0, -2.0)
let test2 = taisho_x (0.0, 0.0) = (0.0, 0.0)
let test3 = taisho_x (-3.0, 1.0) = (-3.0, -1.0)
let test4 = taisho_x (1.0, -3.0) = (1.0, 3.0)
let test5 = taisho_x (-1.0, -2.0) = (-1.0, 2.0)
