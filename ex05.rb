name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# conversion variable for pounds to kg (1 pounds = 0.45kg)
weight_kg = weight * 0.45392
# conversion variable for cm inches to cm (1 inch = 0.39cm)
height_cm = height * 2.54

puts ""
puts "I weigh #{weight_kg} kilograms."
puts "I am #{height_cm} centimeters tall."

# puts "Most sane people use the Metric System."
# puts "The USA and Liberia still roll with Imperial"
# puts "Metric units are mm, cm, m, km."
# puts "More Metric units are miligrams, grams, kilograms, and tonnes."
# puts "More Imperials units are grain, ounces, pounds, short ton, and long tonnes."
# puts "Imperial units are inches, yards, and miles."