(* 本に関する情報 *)
type book_t = {
    title : string;
    author : string;
    publisher : string;
    price : int;
    isbn : string;
}

let book_list book_t = match book_t with
    {title = t; author = au; publisher = pu; price = pr; isbn = i} -> 
    au ^ "：" ^ t ^ "，" ^ pu ^ "，" ^ i ^ "，" ^ string_of_int pr ^ "円"

let test1 = book_list {title="プログラミングの基礎"; author="浅井健一"; publisher="サイエンス社"; price=2300; isbn="978-4-7819-1160-1"} 
let test2 = book_list {title="JavaScript: The Good Parts"; author="Douglas Crockford"; publisher="オライリージャパン"; price=1890; isbn="978-4873113913"}
let test3 = book_list {title="ねこ"; author="岩合光昭"; publisher="クレヴィス"; price=1680; isbn="978-4904845066"}
