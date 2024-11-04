(* movie_rating : int -> int -> int -> string *) 

(*type rating = MixedReviews | Recommended | HighlyRecommended | Masterpiece *)
  
  let movie_rating a b c = 
    if (a < 1 || a > 5) || (b < 1 || b > 5) || (c < 1 || c > 5) then failwith "Out of range" 
    else match (a,b,c) with
      | (5,5,5) -> "Masterpiece"
      | (5,5,r) | (5,r,5) | (r,5,5) when r >= 4 -> "Highly Recommended"
      | (a,b,c) when a >= 4 && b >= 4 && c >= 3 -> "Recommended"
      | _-> "MixedReviews"
    