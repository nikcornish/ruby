# escaping with double quotes
puts "I am 6'2\" tall"

# escaping with single quotes
puts 'I am 6\'2" tall.'

# tabbed in string
tabby_cat = "\tI'm tabbed in."

# string split over two lines
persian_cat = "I'm split\non a line"

# string with two escaped backslashes
backslash_cat = "I'm \\ a \\ cat."

# multiple line 'list' using tabs
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

# outputs the above string and escape sequences
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# my experiments with escaping characters
puts "This works"
puts "This \a works"
puts "This also\tworks"
puts "This can\vwork"

puts '''
This is okay
'''

puts """
This is also fine to use 'single quotes'
"""

puts """
The cat sat on\n the hat.
"""

puts "Want a backslash? \\ boom!"