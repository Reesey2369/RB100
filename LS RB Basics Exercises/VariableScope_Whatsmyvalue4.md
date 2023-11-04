# What will the following code print and why?
```ruby
a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a #Xy-zy

```
- strings are mutable
- variable a references string object whose value is "Xyzzy"
- variable a is passed by reference to method my_value and bound to b, establishing a link to original object and its arguments
 - setter method b[2] = '-' changes value of part of string object 'Xyzzy' to 'Xy-zy'
- a returned to caller as mutated object
