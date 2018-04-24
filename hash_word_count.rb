puts "Please offer your favorite sentence to have the frequency of each word counted."

text = gets.chomp.downcase

words = text.split(" ")


frequencies = Hash.new(0)

words.each { |strings|
  
  frequencies[strings] += 1
  
  
}


frequencies = frequencies.sort_by { |word, count|
  
  count
  
}

frequencies.reverse!
# reversed so the most frequent words come first when output is ran

frequencies.each do |words, count|
  puts words + " " + count.to_s
  
end
