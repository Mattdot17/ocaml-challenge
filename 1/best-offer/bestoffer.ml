(* best_offer : int option -> int option -> int option -> int option *)

  let best_offer a b c = match (a,b,c) with
    | (None, None, None) -> None
    | (Some a, Some b, Some c) when a > b && a > c-> Some a
    | (Some a, Some b, Some c) when a < b && c < b-> Some b 
    | (Some a, Some b, Some c) when c > a && c > b -> Some c
    | (Some a, Some b, None) -> Some (max a b)            
    | (Some a, None, Some c) -> Some (max a c)
    | (None, Some b, Some c) -> Some (max b c)    
    | (Some a, None, None) -> Some a                      
    | (None, Some b, None) -> Some b
    | (None, None, Some c) -> Some c
  ;;