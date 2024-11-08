(* guess5 : int -> bool * int *) 


let guess5 x = if (x<1 || x>5) then failwith "Out of limits" else 
    let r = Random.int(6) + 1 in 
    if r = x then 
      (true,r)
    else (false,r);;