(* お小遣い帳の情報 *)
type okozukai_t = {
    name : string;
    price : int;
    place : string;
    date : string;
}

let okozukai_list okozukai_t = match okozukai_t with
    {name = n; price = pr; place = pl; date = d} ->
    d ^ " : " ^ n ^ ", " ^ string_of_int pr ^ "円, " ^ pl

let test1 = okozukai_list {name="米5kg"; price=1480; place="スーパー"; date="2013/05/05"}
let test2 = okozukai_list {name="たまご6個パック"; price=100; place="スーパー"; date="2013/05/06"}
let test3 = okozukai_list {name="牛乳1本"; price=150; place="スーパー"; date="2013/05/06"}

