# simple function to convert minutes to hours
# eg. 20 minutes is 0.33 hours
# give option to output "human" result, eg 0.33 hours is "about half an hour"

def minutes_to_hours(minutes)
	ratio = 0.0166667 # 1 minute = 0.016 hours
	result = minutes * ratio
	roundResult = result.round(3)
	puts "That's precisely #{roundResult} in hours."
end

# 1. me calling the function from the script itself
minutes_to_hours(20)
minutes_to_hours(60)

# 2. input using ARGV
# runInput = ARGV.first
# minutes_to_hours(runInput.to_i)

# 3. input from user
# print "Convert minutes to hours: "
# userInput = gets.chomp
# minutes_to_hours(userInput.to_i)