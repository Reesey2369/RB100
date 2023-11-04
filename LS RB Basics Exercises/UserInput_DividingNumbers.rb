=begin
Write a program that asks the user to enter two integers, then prints the results of dividing the first by the second. 
The second number must not be 0. 
Since this is user input, there's a good chance that the user won't enter a valid integer. 
Therefore, you must validate the input to be sure it is an integer. 
You can use the following code to determine whether the input is an integer:
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = ''
loop do
  puts "Enter a numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts "That's not a valid number. Try again."
end

denominator = ''
loop do
  puts "Enter a denominator. The denominator cannot be 0."
  denominator = gets.chomp
  break if valid_number?(denominator)
  puts "That's not a valid number. Try again."
end

result= numerator.to_i/denominator.to_i

puts "The result of #{numerator} divided by #{denominator} is #{result}."



