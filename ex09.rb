# Here's some new strange stuff, remember type it exactly.

# long string of abbreviated days
days = "Mon Tue Wed Thur Fri Sat Sun"

# long string of months with line breaks
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# puts string then days string
puts "Here are the days: #{days}"

# puts string then months (including line breaks: "\n")
puts "Here are the months: #{months}"

# 3 double quotes can be used to output multiple lines. 
# 1 double quote begins a string
# 2 double quotes creates an empty string
# 3 double quotes begins a string, starting with an empty string

# eg:
# "normal" 		normal string.
# """" 			empty string.
# """"""		normal string containing and empty string.

puts """"	# this puts an empty string
			
			# below puts 
puts """  
xyz
123
"""

puts """
There's something going on here.
With the three double-quotes.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
"""

# TL:DR 3 double quotes = multiple line comments