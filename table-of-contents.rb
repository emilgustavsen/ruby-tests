page_width = 60

array = [['Chapter 1: Getting Started', 'page 1'],
['Chapter 2: Numbers', 'page 9'],
['Chapter 3: Letters', 'page 13']]

puts ('Table of Contents'.center(page_width))
puts
puts array[0][0].ljust(page_width/2) + array[0][1].rjust(page_width/2)
puts array[1][0].ljust(page_width/2) + array[1][1].rjust(page_width/2)
puts array[2][0].ljust(page_width/2) + array[2][1].rjust(page_width/2)