puts 'input start year'
start_year = gets.chomp
puts 'input end year'
end_year = gets.chomp
puts ''
while start_year.to_i <= end_year.to_i
    if (start_year%100!=0 and start_year%4 == 0 or start_year%400 == 0)
    puts start_year.to_s + ' is a leapyear'
    else 
    puts start_year.to_s + 'is not a leapyear'
    end
    start_year = start_year.to_i + 1
end