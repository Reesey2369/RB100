#hash literal
new_hash = {name: "Bob"}
person = { height: "6 ft", weight: '160 lbs'}

#To add to an existing hash
person[:hair] = 'brown'

#To delete from a hash
 person.delete(:age)

=> {:height=>'6 ft', :weight=>'160 lbs', :hair=>'brown'}