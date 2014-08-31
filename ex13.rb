# the ARGV is the 'argument variable'. it holds the arguments which are passed to it
# first, second, third = ARGV
# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

# less arguments
# eins, zwei = ARGV
# puts "Hier ist: #{eins}"
# puts "Hier ist: #{zwei}"

# more arguments
# one, two, three, four = ARGV
# puts "This is here: #{one}"
# puts "This is also here: #{two}"
# puts "This is here and now: #{three}"
# puts "This is great: #{four}"

# ARGV, STDIN and gets.chomp, together at last.
first, second = ARGV
puts "This was passed first: #{first}"
puts "This was passed second: #{second}"
print "Got something else: "
third = STDIN.gets.chomp

puts "Great, you entered #{third} as the third element."