
(* XOR *)
let xor a b = match (a,b) with
| (false,true) -> true
| (true,false) -> true
| _ -> false;;
