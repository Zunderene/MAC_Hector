divisores y = [x | x <-[1..y], y`mod`x==0]
primos y = divisores y == [1,y]
primosInfinitos  = [x| x<-[1..], primos x]

nprimos num = [(primosInfinitos !!lis) | lis<-[0..num-1]]