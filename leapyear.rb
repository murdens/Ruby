#years = []
puts 'input year'
year = gets.chomp
#puts 'input end year'
#last = gets.chomp + 1
#years = [first..last]
if (year % 100 !=0 or year % 4 == 0 or year % 400 == 0)
    puts year.to_s + ' is a leapyear'
else year.to_s + 'is not a leapyear'
end