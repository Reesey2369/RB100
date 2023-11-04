# What will the following code print, and why? 
```ruby
a = 7

def my_value(b)
  a = b
end

my_value(a + 5)  # 7+ 5 = 12 will be passed by value to method my_value where a will be bound to b
puts a # 7
```