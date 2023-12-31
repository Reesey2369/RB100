=begin
Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. 
The program should keep running until the user enters q or Q.

=end

#LS Answer
loop do
  input_string = nil #outer scoped variable input_string to quit
  number_of_lines = nil #outer scoped variable number_of_lines to print

  loop do
    puts '>> How many output lines do you want? ' 
         'Enter a number >= 3 (Q to Quit):'

    input_string = gets.chomp.downcase
    break if input_string == 'q'

    number_of_lines = input_string.to_i
    break if number_of_lines >= 3

    puts ">> That's not enough lines."
  end

  break if input_string == 'q'

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end
