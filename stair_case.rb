def staircase(n)
  for i in 1..n
      for j in 1..n - i
          print " "
      end
      for k in n.downto(n - i + 1)
        print "#"
      end
    puts "\n"
  end
end

staircase(6)
# now the staircase is right-aligned