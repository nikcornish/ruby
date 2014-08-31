firstName, secondName = ARGV
puts "Your name is #{firstName} #{secondName}."
print "Please enter your age: "
# userAge = $stdin.gets.chomp
userAge = STDIN.gets.chomp
puts "You are #{userAge}."