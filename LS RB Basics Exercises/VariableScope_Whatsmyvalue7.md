# What will the following code print and why?
``` ruby
a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
  #1
  #2
  # 3 
end

puts a # 3
`each` method will iterate through each element of the array and display each element on a new line
```

# LS answer
- To help understand local variable scoping rules of blocks
- a starts out as 7, then we set a to 1, 2 and 3 in sequence. By the time we get to the puts, a has a value of 3.