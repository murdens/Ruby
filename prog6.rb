book = ['Chapter 1: Numbers', ' Page 1','Chapter 2: Letters', 'Page 170', 'Chapter 3: Methods', 'Page 278']
linewidth = 50
puts 'Table of Contents'.center(linewidth)
puts
puts book[0].ljust(linewidth/2)+ book[1].rjust(linewidth/2)
puts book[2].ljust(linewidth/2)+ book[3].rjust(linewidth/2)
puts book[4].ljust(linewidth/2)+ book[5].rjust(linewidth/2)