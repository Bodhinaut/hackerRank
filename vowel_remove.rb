def disemvowel(string)
string.downcase!
  
  string.split("").each do |x|
    
    case 
      when string[x] == 'a'
        string[x] = ""
      when string[x] == 'e' 
        string[x] = ""
      when string[x] == 'i'
        string[x] = ""
      when string[x] == 'o'
        string[x] = ""
      when string[x] == 'u'
        string[x] = ""
    end 
  end
  
  puts string
  return string
end

  
disemvowel("FOOBAR")