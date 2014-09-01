module Ex25

	#This function will break up words for us.
	def Ex25.break_words(stuff)
		words = stuff.split(' ') 		# this will break a string argument into several substrings using the provided delimiter, then return an array of substrings
		return words
	end

	# Sorts the words.
	def Ex25.sort_words(words)
		return words.sort 				# this will sort the words alphabetically by default
										# looks like capital letters come before smaller, eg Zebra, apple, banana etc
	end

	# Prints the first word after shifting it off.
	def Ex25.print_first_word(words)
		word = words.shift 				# this will remove the first element of an array and return it
		puts word 						# this puts out the returned value
	end

	# Prints the last word after popping it off.
	def Ex25.print_last_word(words)
		word = words.pop 				# this will remove the last element of an array and return it
		puts word 						# this puts out the returned value
	end

	# Takes in a full sentence and returns the sorted words.
	def Ex25.sort_sentence(sentence)
		words = Ex25.break_words(sentence)
		return Ex25.sort_words(words)
	end

	# Print the first and last words of the sentence. 
	def Ex25.print_first_and_last(sentence)
		words = Ex25.break_words(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end

	# Sorts the words then prints the first and last one.
	def Ex25.print_first_and_last_sorted(sentence)
		words = Ex25.sort_sentence(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end

end