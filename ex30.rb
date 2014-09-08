people = 40
cars = 40
trucks = 45


# evaluates cars to people
if cars > people
	puts "We should take the cars."
elsif cars < people
	puts "We should not take the cars."
else
	puts "We can't decide." # this will only evaluate to true if cars == people
end

# evaluates trucks to cars
if trucks > cars
	puts "That's too many trucks."
elsif trucks < cars
	puts "Maybe we could take the trucks."
else
	puts "We still can't decide."
end

# evaluates people to trucks
if people > trucks
	puts "Alright, let's just take the trucks."
else
	puts "Fine, let's stay home then."
end


ham = 10
cheese = 8
pineapple = 5
seafood = 6

# make a marinara or hawaiian pizza? with somewhat strange logic
if ham == cheese && pineapple >= 1
	puts "We can make hawaiian pizza"
elsif seafood > pineapple && cheese >= seafood
	puts "We can make a marinara pizza"
else
	puts "Some other kind of pizza?"
end



# testing multiple truths
# the first true evaluation will be actioned, the rest ignored
a = 5
b = 5
c = 5
d = 4
if a == b
	puts "A and B are the same."
elsif b == c
	puts "..And B is equal to C."
elsif a == c || b >= a
	puts "This will never get printed."
else
	puts "Nor will this."
end