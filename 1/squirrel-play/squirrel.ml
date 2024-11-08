type season = Spring | Summer | Autumn | Winter

let squirrel d season = match season with 
| Summer -> d >= 15 && d <= 35 
| _ -> d >= 15 && d <= 30;;

assert(squirrel 18 Winter = true);;
assert(squirrel 32 Spring = false);;
assert(squirrel 32 Summer = true);;