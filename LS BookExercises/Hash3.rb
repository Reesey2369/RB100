#Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
#Then write a program that does the same thing except printing the values. 
#Finally, write a program that prints both.

person = {name: 'Sarah', occupation: 'developer', hobbies: 'painting', friends: 'none'}
p person.keys
p person.values
person.each {|key, value| puts key, value}


#LS answer
person.keys {|key| puts keys}
person.values {|value| puts values}
person.each {|key, value| puts "The key is #{key}, and value is #{value}"}