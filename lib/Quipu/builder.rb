module Quipu
	class MyPrime
		def superprime(firstNum,lastNum)

			#firstNum=gets.to_i
			#lastNum=gets.to_i
			while (firstNum<=lastNum)
				myprime=true 
				x=2
				while (x<=firstNum/2)
					if (firstNum%x==0)
						myprime=false
						break
					end
				x+=1
				end
				if myprime
					puts firstNum.to_s
				end
				firstNum+=1
			end	
		end
	end
end