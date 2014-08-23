# variable assignment
types_of_people = 10

# string using above variable
x = "There are #{types_of_people} types of people." #string inside string

# string variable
binary = "binary"

# string variable
do_not = "don't"

# string using above two string variables
y = "Those who know #{binary} and those who #{do_not}." #string inside string

# puts string using first variable
puts x

# puts string using above two string variables
puts y

# text string + puts x
puts "I said: #{x}." #string inside string

# text string + puts y
puts "I also said: '#{y}'." #string inside string

# boolean assignment
hilarious = false

# string variable + boolean assignment
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# puts string variable and boolean assignment
puts joke_evaluation

# string variable
w = 'This is the left side of...'

# string variable
e = 'a string with a right side.'

# puts joined string variables
puts w + e # string concatenation joins two strings together

# a conflict will arise when strings containing a single quote 
# around also surrounded by single quotes eg:
	
	# mystring1 = 'we're' = bad
	# mystring2 = "we're" = good

