divisores y = [x | x <-[1..y], y`mod`x==0]
primos y = divisores y == [1,y]
primosInfinitos  = [x| x<-[1..], primos x]

nprimos num = [(primosInfinitos !!lis) | lis<-[0..num - 1]]

npp lis =   invierte ((nprimos . length) lis)

invierte ls = case ls of
	[] -> []
	[x] -> [x]
	x:xs -> invierte xs ++ [x]
	
--gh :: [a] -> [a] -> a
gh lis p  =  if((length(lis)) > 0) then
	 head(lis) * head(p) + gh (tail(lis)) (tail(p))
	 else  0

--ghask :: ([a] -> [b]) -> c	
ghask lisC = gh (lisC) (npp(lisC))