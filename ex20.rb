# takes input file at runtime
input_file = ARGV.first

# function that takes one argument, which puts out the read contents of given argument
def print_all(f)
	puts f.read
end

# function that takes one argument, which (guessing) seeks the first line of given argument
def rewind(f)
	f.seek(0)
end

# function that takes two arguments
def print_a_line(line_count, f)
	puts "line #{line_count}: #{f.gets.chomp}"
end


# variable is assigned to open the input file from runtime
current_file = open(input_file)

# puts a string
puts "First let's print the whole file:\n"

# calls function, argument from line 22
print_all(current_file)

# puts a string
puts "Now let's rewind, kind of like a tape."

# calls function, argument from line 22
rewind(current_file)

# puts a string
puts "Let's print three lines:"

# defines a variable
current_line = 1 
# calls a function with two arguments, argument from line 40, and argument from line 22
print_a_line(current_line, current_file)

# increments current line variable
current_line = current_line + 1
print_a_line(current_line, current_file)

# increments current line variable again
current_line = current_line + 1
print_a_line(current_line, current_file)