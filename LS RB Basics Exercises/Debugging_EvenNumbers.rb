#We want to iterate through the numbers array and return a new array containing only the even numbers. 


numbers = [5, 2, 9, 6, 3, 1, 8]
even_numbers = []

even_numbers = numbers.select do |n|
  even_numbers << n if n.even?
  
end

p even_numbers # expected output: [2, 6, 8]

=begin
  
More appropriate for our use case is Array#select, used for selection and returns a new array containing only the elements of the original array for which the return value of the block is truthy.
Notice that we also changed the code within the block, on line 4. 
Although the original code on line 4 would produce the same result, it can be simplified to n.even?. 
Integer#even? returns a boolean (true or false) based on whether the calling Integer is an even number.
Because this method invocation is the only line of code within the block, its return value will also be the return value of the block.
  
=end
