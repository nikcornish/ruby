# function simply returns parameter
def returner(input)
	return input
end

def bigNumberMaker(a,b,c)
	return a*b*c
end

# variables assigned to returned value of function
myInput01 = returner("Cat Hat")
myInput02 = returner("Mat Bat")
myInput03 = returner("Fist Smack")

myBigNum = bigNumberMaker(22,44,97)
myBiggerNum = bigNumberMaker(342,998,1022.5)

# variables putted
puts "You typed in #{myInput01}, then #{myInput02}, and lastly #{myInput03}."
puts "My big number: #{myBigNum}"
puts "My bigger number: #{myBiggerNum}"