=begin
 Write a case statement that prints "Go!" if stoplight equals 'green', "Slow down!" if stoplight equals 'yellow', and "Stop!" if stoplight equals 'red'.   

=end

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when stoplight =='green'
    puts "Go!"
when stoplight == 'yellow'
    puts "Slow down!"
when stoplight == 'red'
    puts "Stop!"
end