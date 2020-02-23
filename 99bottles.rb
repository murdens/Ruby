def englishNumber number
  if number == 0
    return 'zero'
  end

while number > 0
  
  numString = '' 

  onesPlace = ['one',     'two',       'three',    'four',     'five',
               'six',     'seven',     'eight',    'nine']
  tensPlace = ['ten',     'twenty',    'thirty',   'forty',    'fifty',
               'sixty',   'seventy',   'eighty',   'ninety']
  teenagers = ['eleven',  'twelve',    'thirteen', 'fourteen', 'fifteen',
               'sixteen', 'seventeen', 'eighteen', 'nineteen']

  left  = number
  write = left/100          
  left  = left - write*100  


  if write > 0
    hundreds  = englishNumber write
    numString = numString + hundreds + ' hundred'
    
    if left > 0
        numString = numString + ' '
    end
  end

  write = left/10          
  left  = left - write*10  

  if write > 0
    if ((write == 1) and (left > 0))
      numString = numString + teenagers[left-1]
      left = 0
    else
      numString = numString + tensPlace[write-1]
    end

    if left > 0
      numString = numString + '-'
    end
  end

  write = left  
  left  = 0     

  if write > 0
    numString = numString + onesPlace[write-1]
  end

  if number == 9999
    puts numString+" bottles of beer on the wall"
    puts numString+" bottles of beer"
    puts 'take one down and pass it around'
  
  elsif number == 1
    puts numString+" bottle of beer"
    puts
    puts numString+" bottle of beer on the wall"
    puts numString+" bottle of beer"
    puts 'take one down and pass it around'
    puts 'no more bottles of beer on the wall'
  else 
    puts numString+" bottles of beer"
    puts
    puts numString+" bottles of beer on the wall"
    puts numString+" bottles of beer"
    puts 'take one down and pass it around'
  end
    number = number-1
   
  end
end

englishNumber(9999)
