tansincos::[a]->[(a->b)]->[[b]]
tansincos xs funt  = [[fun x | fun<-funt] | x<-xs]


-- comprobar::[[a]]->[Bool]
comprobar xss = [ ((xs!!0) > 0, (xs!!1) == 0, (xs!!2)==0 )| xs<-xss]
-- la llamada es la siguiente (comprobar . tansincos [0,(pi/2),(-(pi)/2),pi,-(pi)]) [sin,cos,tan]
