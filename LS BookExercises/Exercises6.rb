# Get rid of duplicates without specifically removing any one value.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.push(11)
array.unshift(0)
p array

array.delete(11)
array.push(3)
p array

array.uniq!

array.uniq