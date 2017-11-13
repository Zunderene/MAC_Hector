evaluaciones::[a]->[(a->b)]->[[b]]
evaluaciones xs funt  = [[fun x | fun<-funt] | x<-xs]


--doble  xs  = [ (x*2) | x <- xs ]
--triple xs  = [ (x*3) | x <- xs ]

doble x = 2*x
triple x = 3*x

divisores y = [x | x <-[1..y], y`mod`x==0]