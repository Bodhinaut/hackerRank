def alphabetize(arr, rev = false)
  
  arr.sort!

  if rev == true
    arr.reverse!
  else
    return arr
  end
end

numbers = [5,3,4,8,1]

puts alphabetize(numbers)