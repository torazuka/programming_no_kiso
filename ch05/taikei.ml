(* 目的：身長x（m）と体重y（kg）を与えられたら、BMI指数を返す *) 
(* bmi : float -> float -> float *)
let bmi x y = y /. (x ** 2.0)

(* 目的：身長x（m）と体重y（kg）を与えられたら、BMI指数を計算し、18.5未満ならやせ、18.5以上25未満なら標準、25以上30未満なら肥満、30以上なら高度肥満と返す *)
(* taikei : float -> float -> string *)
let taikei x y =
    if bmi x y < 18.5 then "やせ" 
    else if 18.5 <= bmi x y && bmi x y < 25.0 then "標準"
    else if 25.0 <= bmi x y && bmi x y < 30.0 then "肥満"
    else "高度肥満"

(* test *)
let test01 = bmi 2.0 100.0 = 25.0 
let test02 = bmi 1.8 56.7 = 17.5
let test03 = bmi 2.0 60.0 = 15.0 

let test1 = taikei 1.69 59.0 = "標準"
let test2 = taikei 1.75 98.0 = "高度肥満"
let test3 = taikei 1.57 62.5 = "肥満"
let test4 = taikei 1.82 53.2 = "やせ"
