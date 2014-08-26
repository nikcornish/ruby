# a format string
formatter = "%{first} %{second} %{third} %{fourth}"

# puts out the pair value for first, second, third, fourth
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# The formatting of the formatter on line 2 results in the joining of the strings. Note the commas on all lines except final line.
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}
