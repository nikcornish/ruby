# variable 'filename' with passed the first command line input (name of text file in directory).
filename = ARGV.first

# variable 'txt' opens the input from above
txt = open(filename)

# puts basic string plus filename
puts "Here's your file #{filename}:"

# prints file contents using read method
print txt.read()
txt.close()

# prints string
print "Type the filename again: "

# The $stdin is a global variable that holds a stream for the standard input. 
# It can be used to read input from the console.
file_again = $stdin.gets.chomp

# variable 'txt_again' opens the input from above (same as line 5)
txt_again = open(file_again)

# prints file contents using read method
puts txt_again.read()
txt_again.close()