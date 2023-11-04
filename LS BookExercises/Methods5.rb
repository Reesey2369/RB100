# Edit the method definition in exercise #4 so that it does print words on the screen. 
#  What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
# still returns nil because of puts