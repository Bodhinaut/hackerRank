# convert  12 hour format to military time
# midnight 12:00:00AM is 00:00:00
# noon is 12:00:00 PM on a 12 hour clock, and 12:00:00 on a 24 hour clock


def timeConversion(s)
    string_array = []
    string_final = ""
    string_array = s.split("")
    string2 = ""
    string2 += string_array[0] + string_array[1]
    string2 = string2.to_i
    # here deal with 12 PM and AM
    if string2 == 12 && string_array[-2] == "A"
    	string2 = "00"

    elsif string2 == 12 && string_array[-2] == "P"
    	string2 = string_array[0] + string_array[1]

	elsif string_array[-2] == "A"
	
		string2 = string_array[0] + string_array[1]

	else	
    string2 += 12
	end
    string2 = string2.to_s
    string_final += string2 + string_array[2] + string_array[3] + string_array[4] + string_array[5] + string_array[6] + string_array[7]
    print string_final

end

timeConversion("12:45:54PM")