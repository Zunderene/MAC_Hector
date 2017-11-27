pconjunto conj ele = if (length(conj) > 0) then 
						if (head(conj) == ele) then True
						else pconjunto (tail(conj)) (ele)
					else False

subconjunto conj1 conj2 = [ pconjunto conj2 x | x<-conj1]