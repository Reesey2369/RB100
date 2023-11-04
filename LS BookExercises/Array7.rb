# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = ["e", "hello", 56, "friends"]

arr.each_with_index {|element, idx| puts "This is the index position:#{idx} and the element: #{element}"}
