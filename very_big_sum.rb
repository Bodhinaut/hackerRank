
def varyBigSum(n, ar)
    
    sum = 0
  set n to 0 if out of constraints
       if (n < 1) || (n > 10)
         n = 0
       else
         sum += n # add int to sum 
       end
  
    ar.each do |x|
       if (x < 0) || (x > (10**10) )
          x = 0
        else
          sum += x
        end
  
    end
  
      puts sum 
    return sum

end



simpleArraySum(5, [1000000001, 1000000002, 1000000003, 1000000004, 1000000005])