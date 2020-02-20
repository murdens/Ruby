puts "Enter as many words as you like then press Enter on an empty line to return sorted words"

input = gets.chomp
arr = []
while input != ''
   arr << input
   input = gets.chomp
end

puts 'You have entered'+arr.sort.to_s