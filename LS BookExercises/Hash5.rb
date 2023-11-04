#What method could you use to find out if a Hash contains a specific value in it? 
#Write a program that verifies that the value is within the hash.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person.value?("Bob")


#LS answer
if person.value?("Bob")
    puts "Yes, Bob's here."
else
    puts "Nope no Bob here."
end