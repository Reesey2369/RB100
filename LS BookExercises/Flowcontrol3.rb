# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Enter a number between 0 and 100"
input = gets.chomp.to_i

  if input.between?(0,49)
    puts "#{input} is between 0 and 50."
  elsif input.between?(50, 99)
    puts "#{input} is between 50 and 100."
  else
    puts "#{input} is greater than 100"
  end



