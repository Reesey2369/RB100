#Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. 
# Keep asking for the password until the user enters the correct password.

PASSWORD = "opensesame"

loop do
  puts "Please enter your password:"
  answer = gets.chomp
  if answer == PASSWORD
    puts "Welcome!"
    break
  else
    puts "Yooo, that's not your password brah."
  end
end