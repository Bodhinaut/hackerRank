
def lucky_sevens?(numbers)

	index = 0

	while index <= (numbers.length - 3)
		if (number[index] + numebers[index + 1] + numbers[index + 2] == 7)

			puts "true"
			return true
		end

		index += 1
	end
	puts false
	return false
end 
