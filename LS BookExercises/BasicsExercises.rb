#1. Add two strings together that, when concatenated, return your first and last name as your full name in one string.

# first = "Laura"
# last = "Branigan"
# full = first + " " + last
# puts full

#2. Use the modulo operator, division, or a combination of both to take a 4 digit number 
#find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

1234

p thousands = 1234/ 1000
p hundreds = 1234 % 1000 / 100
p tens = 1234 % 1000 % 100 / 10
p ones = 1234 % 1000 % 100 % 10