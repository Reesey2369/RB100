# What will the following code print and why?

```ruby
a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

```

- method each will iterate through each element in array. 
- the block followign method invocation for each will use 'a' as a placeholder for each element in array
- a will assign 1 +=1, 2 += 1, 3 += 1 within the method


# LS answer
This problem demonstrates shadowing. Shadowing occurs when a block parameter hides a local variable that is defined outside the block. Since the outer a is shadowed, the a += 1 has no effect on it. In fact, that statement has no effect at all.