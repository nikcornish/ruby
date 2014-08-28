# simple function to convert minutes to hours
# eg. 20 minutes is 0.33 hours
# give option to output "human" result, eg 0.33 hours is "about half an hour"

def minutes_to_hours(minutes)
	ratio = 0.0166667
	result = minutes * ratio
	roundResult = result.round(3)
	puts "That's precisely #{roundResult} in hours."
end

minutes_to_hours(20)
minutes_to_hours(60)