#
# function definition, takes two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
# calling the function with two integer arguments
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# defines two variables to be used as arguments 
amount_of_cheese = 10
amount_of_crackers = 50

# function called with variables from above
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
# math used in integer arguments 
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
# calling function using integers manipulated by math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

