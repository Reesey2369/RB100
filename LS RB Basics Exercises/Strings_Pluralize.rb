# use Array#each to print the plural of each word in words

words = 'car human elephant airplane'

words.split(' ').each do |word|
    word + "s"
end

puts words