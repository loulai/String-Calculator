module StringCalculator

	def add(number)
		number.to_i
	end

	def convert_to_integer(string)
		string.split(',').map { |num| num.to_i }
	end

end
