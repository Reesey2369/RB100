# What will the following code print and why?

```ruby
a = 7

def my_value(b)
  b += 10
end

my_value(a) # 17
puts a # print 7 -> numbers in RB are immutable.
```

### LS Answer
- Reassignment, including assignment operators like +=, does not mutate a variable
-  binds the variable to a new object. That is, += sets the variable to point to a different object. 
- b is bound to a new object, the object pointed to by a remains unchanged.
-  Thus, a is still equal to 7 at the time of the puts.