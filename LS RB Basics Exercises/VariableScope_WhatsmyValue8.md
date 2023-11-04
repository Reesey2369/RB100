# What will the following code print and why?

```ruby
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

- error: undefined local variable 'a'
- a is defined in the block and not in outer scope so puts doesn't have access to variable a
```




