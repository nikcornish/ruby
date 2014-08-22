# amount of cars available
cars = 100

#this needs to be a floating point number as it's used in the calculation of 'carpool_capacity'.
space_in_a_car = 4.0

# amount of drivers available
drivers = 30

# amount of passengers 
passengers = 90

# calculation of total cars minus total drivers
cars_not_driven = cars - drivers

# assignment of drivers variable to new variable 'cars_driven'
cars_driven = drivers

# calculation of seats available based on two variables 'cars_driven' and 'space_in_a_car'
carpool_capacity = cars_driven * space_in_a_car

# calculation of division of 'passengers' by 'cars_driven'
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."