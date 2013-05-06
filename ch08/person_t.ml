(* 人の情報 *)
type person_t = {
    name : string;
    height : float;
    weight : float;
    birthday : string;
}

let person_list person_t = match person_t with
    {name = n; height = h; weight = w; birthday = b} ->
    n ^ ": 身長=" ^ string_of_float h ^ "m, 体重=" ^ string_of_float w ^ "kg, 誕生日=" ^ b

let test1 = person_list {name="山田太郎"; height=1.69; weight=55.3; birthday="3月8日"}
let test2 = person_list {name="鈴木花子"; height=1.58; weight=51.9; birthday="12月21日"}
let test3 = person_list {name="佐藤和夫"; height=1.76; weight=69.0; birthday="5月10日"}

