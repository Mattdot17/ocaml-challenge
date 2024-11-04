(* minmax3 : 'a -> 'a -> 'a -> 'a * 'a *) 


let mm3 a b c = 
  let max_ab = max a b in
  let max_ab_c = max max_ab c in
  let min_ab = min a b in
  let min_ab_c = min min_ab c in
  (min_ab_c, max_ab_c);;
