(* 目的：誕生月xと誕生日yを受け取って、星座を返す。c.f. http://firtune.yahoo.co.jp/12astro/ *)
(* seiza : int -> int -> string *)
let seiza x y = 
    if x < 1 || (y < 1 || 31 < y)
    then "月は1〜12の範囲で、日は1〜31の範囲で入力してください"
    else if (x = 3 && 21 <= y) || (x = 4 && y < 20) then "牡羊座" 
    else if (x = 4 && 20 <= y) || (x = 5 && y < 21) then "牡牛座" 
    else if (x = 5 && 21 <= y) || (x = 6 && y < 22) then "双子座" 
    else if (x = 6 && 22 <= y) || (x = 7 && y < 23) then "蟹座" 
    else if (x = 7 && 23 <= y) || (x = 8 && y < 23) then "獅子座" 
    else if (x = 8 && 23 <= y) || (x = 9 && y < 23) then "乙女座" 
    else if (x = 9 && 23 <= y) || (x = 10 && y < 24) then "天秤座" 
    else if (x = 10 && 24 <= y) || (x = 11 && y < 22) then "蠍座" 
    else if (x = 11 && 22 <= y) || (x = 12 && y < 22) then "射手座" 
    else if (x = 12 && 22 <= y) || (x = 1 && y < 20) then "山羊座" 
    else if (x = 1 && 20 <= y) || (x = 2 && y < 19) then "水瓶座" 
    else if (x = 2 && 19 <= y) || (x = 3 && y < 21) then "魚座" 
    else ""

(* test *)
let test1 = seiza 3 21 = "牡羊座"
let test2 = seiza 4 20 = "牡牛座"
let test3 = seiza 5 21 = "双子座"
let test4 = seiza 6 22 = "蟹座"
let test5 = seiza 7 23 = "獅子座"
let test6 = seiza 8 23 = "乙女座"
let test7 = seiza 9 23 = "天秤座"
let test8 = seiza 10 24 = "蠍座"
let test9 = seiza 11 22 = "射手座"
let test10 = seiza 12 22 = "山羊座"
let test11 = seiza 1 20 = "水瓶座"
let test12 = seiza 2 19 = "魚座" 
