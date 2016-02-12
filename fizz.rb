#Fizzbuzz program
#can input any numbers not just 1 to 100
def fizzing_out(number)
	(1..number).each do |x|
		case 
		when (x % 3 == 0)
			print "Fizz"

		when (x % 5 == 0)
		    print "Buzz"

		when (x % 3 == 0 && x % 5 == 0)
		    print("FizzBuzz") 
		    else
		    puts x    	
			
		end

	end

end

fizzing_out(100) # Calls the function with 1..100. Any range can be used example 1..1000