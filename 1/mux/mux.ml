
(* MUX2 *)
let mux2 s0 a b =
  if s0 then a else b;;

(* mux4 : bool -> bool -> bool -> bool -> bool -> bool -> bool *)

let mux4 s1 s0 a0 a1 a2 a3 = match (s1,s0,a0,a1,a2,a3) with
| (false,false,_,_,_,_) -> a0
| (false,true,_,_,_,_) -> a1
| (true,false,_,_,_,_) -> a2
| (true,true,_,_,_,_) -> a3;;


assert(mux4 false false false true false true = false);;
assert(mux4 false true false true false true = true);;
assert(mux4 true false false true false true = false);;
assert(mux4 true true false true false true = true);;
