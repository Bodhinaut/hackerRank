# takes array, returns sum of odd elements 
def oddball_sum(numbers)
  
  index = 0
  sum = 0
  while index <= numbers.length - 1
    
    if numbers[index] % 2 > 0
      sum += numbers[index]
    end 
    index += 1
  end
  puts sum
  return sum
end 

  
oddball_sum([1,2,3,4,5])