names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# You are attempting to set the value of an item in an array using a string as the key.
# Arrays are indexed with integers, not strings. You would modify the array by doing the following:
names[3] = 'jody'   # => ["bob", "joe", "susan", "jody"]