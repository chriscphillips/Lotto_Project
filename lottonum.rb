	def lotto(number)
		number_array = (1..99).to_a
		number_array[number]
	end

	def pick(n=6)
		numbers.sample(n).sort
	end

	def pick_winning_number

		
