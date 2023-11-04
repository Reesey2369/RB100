PASSWORD = 'opensesame'
USERNAME = 'Reese'

#Modify the program so it also requires a user name. 
#The program should solicit both the user name and the password, 
#Then validate both, and issue a generic error message if one or both are incorrect; 
#the error message should not tell the user which item is incorrect.

  loop do
    puts ">>> Please enter user name:"
    user = gets.chomp

    break if user == USERNAME
    puts "That doesn't look right."
  end

  loop do
    puts ">>> Please enter your password:"
    pass = gets.chomp

    break if pass == PASSWORD
    puts "Hmmmm that's not right. Try again."
  end

  puts "You're in!"


  


