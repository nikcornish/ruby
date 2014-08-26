# creates variable "filename" and makes it the first ARGV value
filename = ARGV.first

# puts string and variable interpolation of filename
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# gets user response, either cancel or proceed
$stdin.gets

puts "Opening the file..."
# assigns variable 'target' to input file from line 2
# w flag is 'write only mode'
# overwrites file if exists. if doesn't exist, creates a new file.
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"

# deletes text contents of the file
# turns out, this step isn't required, as 'w' was specified above as a 
# parameter for 'open'. this means the file will be in write mode.
target.truncate(0)

puts "Now I'm going to ask you for three lines."

# remember, using stdin to get user input because of ARGV on line2.
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# writes user input then line break
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."

# closes the target text file.
target.close