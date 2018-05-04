def staircase(n)
  num = n
  str = ""
  num = ( (num - num) + 1)
  n.times do
    str += "%10s" % "#" * (num) 
    str += " " * (num)
    str += "\n"
    num += 1
  end
print str
end

staircase(6)

# still need to right align the staircase above 