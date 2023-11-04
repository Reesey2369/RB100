# What will the following code print and why?
```ruby
a = 7

def my_value(a)
  a += 10
end

my_value(a) # 17
puts a # 7
```
- numbers in RB are immutable
- variable a is passed by value to method my_value and reassigned value 17
- method scoping rules prevent access to outer scoped local variables 
- a remains 7
