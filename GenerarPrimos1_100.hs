divisores y = [x | x <-[1..y], y`mod`x==0]
primos y = divisores y == [1,y]
primos100  = [x| x<-[1..100], primos x]