# one candle for each year of her total age
# when she blows out the candle, she will only be able to blow out the tallest ones
# how many candles can she successfully blow out?

# ex, niece turning 4, the cake will have 4 candles with a height of,
# 3, 2, 1, 3
# tallest candle height is 3, so she can blow out 2 candles

# method must take in niece's age, and an int array containing candle height

# return the number of candles she can successfully blow out

def birthdayCakeCandles(n, ar)
	ar.sort!
	return ar.count(ar[-1])
end

birthdayCakeCandles(4, [3,2,1,3])