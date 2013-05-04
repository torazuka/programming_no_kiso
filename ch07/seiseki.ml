(* 目的：名前と成績の組を受け取って、文字列を返す *)
(* seiseki : string * string -> string *)
let seiseki namae_to_seiseki = match namae_to_seiseki with
    (n, s) -> n ^ "さんの評価は" ^ s ^ "です"

(* test *)
let test1 = seiseki ("山田", "優") = "山田さんの評価は優です"
