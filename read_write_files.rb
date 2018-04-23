# below is reading from one file writing to an empty file 

from_file, to_file = ARGV 

puts "Copying from #{from_file} to #{to_file}."

input = File.read(from_file)
puts "The input file is #{input.length} bytes long."

puts "Does the output file exist? #{File.exists? to_file}"
puts "Ready, hit RETURN to continue, CRL-C to abort mission."

$stdin.gets.chomp

output = File.open(to_file, 'w')
output.write(input)

puts "Alright, all done.."

output.close()

#--------------------------------