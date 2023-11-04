# Modify code below so the loop stops iterating when user inputs 'yes'

loop do
    puts 'Should I stop looping?'
    answer = gets.chomp
    break if answer == 'yes'
  end