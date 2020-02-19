str =''
while str != 'BYE'
    #puts 'Hi, Sonny'
    str = gets.chomp
    if str == str.upcase
        puts 'NO, NOT SINCE ' + rand(1930..1951).to_s+'!'
        else puts 'HUH?! SPEAK UP, SONNY!' 
    end
end
