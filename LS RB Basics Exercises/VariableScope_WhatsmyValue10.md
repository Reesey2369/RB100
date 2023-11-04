# What will the following code print and why?

```ruby
a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
  p ary
end

my_value(array)
puts a # error 



```

=begin
 1) array of integers s will be passed into method #my value 
 2) each method will be called on array.
 3) placeholder variable b will try to reassign each element in the array to variable a 
 4) a is not visible to method my_value so an error is raised
=end

## LS answer
undefined method `+' for nil:NilClass (NoMethodError)
a at the top level is not visible inside the invocation of the each method with a block because the invocation of each is inside my_value, and method definitions are self-contained with respect to local variables. Since the outer a is not visible inside the my_value method definition, it isn't visible inside the method invocation with a block.