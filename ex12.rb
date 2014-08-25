# print "Give me a number: "
# number = gets.chomp.to_i

# bigger = number * 100
# puts "A bigger number is #{bigger}."

# print "Give me another number: "
# another = gets.chomp
# number = another.to_i

# smaller = number / 100
# puts "A smaller number is #{smaller}"

# ======================================================

# print "Give me something: "
# something = gets.chomp.to_f
# puts "Here is your something: #{something}"

# ======================================================

print "Give me the money: "

# gets the input and makes it a floating point number
money = gets.chomp.to_f

# unsure if this is the 'correct' way of rounding the value, looks a bit iffy, but it works.
theCut = (money*0.1).round(2)

# puts a string and the inputted money
puts "Thanks for the #{money}"

# puts the result of theCut calculation as an integer
puts "Here's a 10% cut: #{theCut}"