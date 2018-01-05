# #Create a method for converting weight from pounds to kilos.

# def pounds_to_kilos(weight)
# 	kilos = weight * 0.453
# end	

# puts "What is your weight in pounds?"

# user_weight = gets.chomp.to_f

# # you can store the value into a variable and interpolate that variable into a string
# kilograms = pounds_to_kilos(user_weight)
# puts "Your weight in kilograms is #{kilograms}."

# #...or you can interpolate the call to the method within your string.
# puts "Your weight in kilograms is #{pounds_to_kilos(user_weight)}."

#********************************

# Create a method that takes a String argument and outputs the String in reverse.

# (But you can't use .reverse!)


# #define a method that take in a word from our user.  First we find the length of the word and create an empty array to store out letters from the last index to the first index of the word (in reverse order). 
# def word_revese(word)
# 	length = word.length
# 	arr = []

# 	length.times do
# 		arr.push(word[length - 1])
# 		length -=1
# 	end	
# #after we store the letters, we join the array together and return it to the program.
# 	return arr.join("")
# end


# puts "Give me a word to reverse: "	

# user_word = gets.chomp.downcase

# puts word_revese(user_word)

#******************************************

# Create a method that converts an Array into a Hash
# (indexes become keys)

def array_to_hash(array)
	my_hash = {}

	array.each_with_index do |a,i|
		my_hash[i] = a
	end

	return my_hash
	
end		


fruit = ["apples", "oranges", "banana", "peaches", "grapes"]

new_hash = array_to_hash(fruit)


new_hash.each do |q,a|
	puts "The answer for key #{q} is #{a}"

end	
#******************************************************
# Write a program that asks for two (2) Integers, divides the first by the second and returns the result including the remainder. If either of the numbers is not an Integer, then don't accept the number and ask again.

#  Do not accept zero (0) as a number.



# def get_number
# 	puts "Give me a number (not zero):"
# 	number = gets.chomp.to_i

# 	if number == 0
# 		puts "Please provide a valid input!"
# 		get_number
# 	else
# 		return number	
# 	end	
# end


# def get_remainder(num1, num2)

# 	if num1%num2 == 0
# 		puts "#{num2} is divisible into #{num1} evenly, and the quotient is #{num1/num2}"
# 	else
# 		puts "#{num1} divided by #{num2} is #{num1/num2}, with a remainder of #{num1%num2}."
# 	end		

# end	

# #main program
# user_num1 = get_number
# user_num2 = get_number

# get_remainder(user_num1, user_num2)

