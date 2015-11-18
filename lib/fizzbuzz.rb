class Fizzbuzz
	def fizzing(n)
		if n % 3 == 0 && n % 5 == 0
			return 'fizzbuzz'
		end

		if n % 3 == 0 
			return 'fizz'
		end

		if n % 5 == 0
			return 'buzz'
		end
		n
	end
end