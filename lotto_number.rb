	def lotto()
		$number_array = (1..99).to_a
	end

	def winning_numbers()
		$winning_numbers = $number_array.sample(6).sort
	end

def winning_numbers(available_numbers)
    winning_numbers = ()
    available_numbers = (1..99)
    winning_numbers = available_numbers    
	winning_numbers.each do |number, numbers|
    if winning_numbers >= 0
    numbers_returned[numbers] = winning_numbers 
    i = numbers_returned[numbers] 
    numbers = numbers - i
    end
    winning_numbers      
end
end
