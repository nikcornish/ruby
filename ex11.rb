# gets takes user input in a single line
# chomp is a string method which removes the trailing newline character from a string.

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp
puts "So you're #{age} old, #{height} tall and #{weight} heavy."

print "How tall are you in centimeters? "

# gets input and converts it to an integer (required for math operations)
myHeightCM = gets.to_i

# cm to inches calculation
myHeightFT = myHeightCM * 0.032

# puts "That's #{myHeightFT.round(2)} in basketball height."
puts "That's #{myHeightFT.round(1)} feet, zomg!"

# what would be great above is to split the 6.3 into two variables:
# then display "6 feet and 3 inches"
# come back and figure that out!