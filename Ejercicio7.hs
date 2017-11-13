-- Numero de veces que un numero se puede dividir.

numDividir dividendo divisor 
	| (dividendo `mod` divisor)==0 = fromIntegral(dividendo) / divisor
	| otherwise = -1