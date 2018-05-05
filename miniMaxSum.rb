
def miniMaxSum(arr)

	new_array = []

	sum  = 0
	sum2 = 0
	sum3 = 0
	sum4 = 0
	sum5 = 0

	sum  += arr[0] + arr[1] + arr[2] + arr[3]
	sum2 += arr[1] + arr[2] + arr[3] + arr[4]
	sum3 += arr[2] + arr[3] + arr[4] + arr[0]
	sum4 += arr[3] + arr[4] + arr[0] + arr[1]
	sum5 += arr[4] + arr[0] + arr[1] + arr[2]

	new_array << sum << sum2 << sum3 << sum4 << sum5

	new_array.sort!

	print "#{new_array[0]} #{new_array[-1]}"
end

miniMaxSum([1,2,3,4,5])