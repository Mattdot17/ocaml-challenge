(* MAX BTWEEN NAT NUMBERS *)
let max_nat a b = if a < 0 || b < 0 then failwith "Both arguments must be natural numbers (>= 0)" 
  else if a > b then a else b;; 