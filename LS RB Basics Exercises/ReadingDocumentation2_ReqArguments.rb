#assume you have this Array

a = %w(a b c d e) #array of strings

# How would you use Array#insert to insert 5,6,7 between values 'c' and 'd'?

a.insert(3,5,6,7)
p a