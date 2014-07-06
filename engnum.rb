def englishnumerals(num)
    numstring = num.to_s
    numarray1 = numstring.split(//)
    numarray = Array.new

    ones = numarray1[-1].to_i
    tens = numarray1[-2].to_i
    hundreds = numarray1[-3].to_i
    thousands = numarray1[-4].to_i

    #Ones Place

	if ones == 1 and tens != 1
		numarray.push("one") 

	elsif ones == 2 and tens != 1
		numarray.push("two") 

	elsif ones == 3 and tens != 1
		numarray.push("three") 

	elsif ones == 4 and tens != 1
		numarray.push("four")

	elsif ones == 5 and tens != 1
		numarray.push("five")

	elsif ones == 6 and tens != 1
		numarray.push("six") 

	elsif ones == 7 and tens != 1
		numarray.push("seven") 

	elsif ones == 8 and tens != 1
		numarray.push("eight")

	elsif ones == 9 and tens != 1
		numarray.push("nine") 
	end

	#Tens Place


	if tens == 1		
	    if ones == 0
	    	numarray.push("ten ")
	        
		elsif ones == 1
			numarray.push("eleven ")

		elsif ones == 2
			numarray.push("twelve ")

		elsif ones == 3
			numarray.push("thirteen ")

		elsif ones == 4
			numarray.push("fourteen ")

		elsif ones == 5
			numarray.push("fifteen ")

		elsif ones == 6
			numarray.push("sixteen ")

		elsif ones == 7
			numarray.push("seventeen ")

		elsif ones == 8
			numarray.push("eighteen ")

		elsif ones == 9
			numarray.push("nineteen ")
		end

	elsif tens == 2
		numarray.push("twenty ")

	elsif tens == 3
		numarray.push("thirty ")

	elsif tens == 4
		numarray.push("fourty ")

	elsif tens == 5
		numarray.push("fifty ")

	elsif tens == 6
		numarray.push("sixty ")

	elsif tens == 7
		numarray.push("seventy ")

	elsif tens == 8
		numarray.push("eighty ")

	elsif tens == 9
		numarray.push("ninety ")
	end
    
    #And

	if ones != 0 and hundreds != 0
		numarray.push("and ")
	end
    
	#Hundreds Place

	if hundreds == 1
		numarray.push("one hundred ")

	elsif hundreds == 2
		numarray.push("two hundred ")


	elsif hundreds == 3
		numarray.push("three hundred ")


	elsif hundreds == 4
		numarray.push("four hundred ")

	elsif hundreds == 5
		numarray.push("five hundred ")

	elsif hundreds == 6
		numarray.push("six hundred ")

	elsif hundreds == 7
		numarray.push("seven hundred ")

	elsif hundreds == 8
		numarray.push("eight hundred ")

	elsif hundreds == 9
		numarray.push("nine hundred ")
	end


#Thousands Place
    if thousands == 1
		numarray.push("one thousand ")		

	elsif thousands == 2
		numarray.push("two thousand ")

	elsif thousands == 3
		numarray.push("three thousand ")

	elsif thousands == 4
		numarray.push("four thousand ")

	elsif thousands == 5
		numarray.push("five thousand ")

	elsif thousands == 6
		numarray.push("six thousand ")

	elsif thousands == 7
		numarray.push("seven thousand ")

	elsif thousands == 8
		numarray.push("eight thousand ")

	elsif thousands == 9
		numarray.push("nine thousand ")
	end
	numarray.reverse.join
end
puts englishnumerals(3215)
puts englishnumerals(3035)
puts englishnumerals(602)