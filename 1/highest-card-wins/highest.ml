(* win : card -> card -> bool *)

type card = Joker | Val of int;;

let is_valid_value c = 
  match c with
  | Joker -> true
  | Val v -> v >= 1 && v <= 10;;
                                 
let win p d = 
  if is_valid_value p && is_valid_value d then 
    match (p,d) with 
    | (Val a,Val b) -> (a > b)
    | (Joker,_) -> true
    | (_,Joker) -> false 
  else false;;
  
  