#Convert the following case statement to an if statement

stoplight = ['green', 'yellow', 'red'].sample

if stoplight == 'red'
    puts "Stop!"
elsif stoplight == 'green'
  puts 'Go!'
else
  puts 'Slow down!'
end