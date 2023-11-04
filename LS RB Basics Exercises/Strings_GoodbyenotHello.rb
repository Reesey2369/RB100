# Invoke a destructive method on greeting so that Goodbye! is printed instead of Hello!

greeting = 'Hello!'
puts greeting

#LS answer
greeting = 'Hello!'

greeting.gsub!('Hello', 'Goodbye')
puts greeting