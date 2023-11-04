# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". 
# Each loop can get info from the user.

input = ''

while input != 'STOP' do
  puts "Would you like to print something?"
  input= gets.chomp
  puts "Would you like to continue? Type '\STOP\' to end this program" 
  break if input == 'STOP'
end
