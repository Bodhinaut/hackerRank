

formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}


puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
  
  }

  #-------- practice below

  formatter1 = "% {first}, % {second}"
formatter2 = "% {third}, % {fourth}"

puts formatter1 % {
  first: 5,
  second: "hello",
 
  }

puts "then i wanted to say something in the middle"

puts formatter2 % {
  third: 'third',
  fourth: 'then i said this last'
  }

# you can do different things with formatter, but you can only break it up
# if you do it intentionally, have to do all at once otherwise