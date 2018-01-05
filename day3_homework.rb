# # # 1. Create a program that will take two numbers and then gives the user a choice of what kind of arthimetic they'd like done to the two numbers. Include at least: add, subtract, multiply and divide. This time you really gotta use methods!


# def add(num1, num2)
# 	 num1 + num2
# end	

# def sub(num1, num2)
# 	(num1 - num2).abs
# end

# def multiply(num1, num2)
# 	num1 * num2
# end

# def divide(num1, num2)
# 	quot =  num1 > num2 ? num1.to_f/num2.to_f : num2.to_f/num1.to_f
	
# end		


# #-------- MAIN PROGRAM -------------
# num =[]

# puts "Give me 2 number seperated by a comma (no spaces):"

# num = gets.chomp.split(",") # I split input into an array

# #set variables to equal the elements of the array
# num1 = num[0].to_i
# num2 = num[1].to_i

# puts "Choose an option from 1 to 4:"
# puts "----------------------------"
# puts "1. add "
# puts "2. subtract"
# puts "3. multiply"
# puts "4. divide"


# option = gets.chomp.to_i

# puts option == 1 ? "Your numbers added are #{add(num1, num2)}" : (option == 2 ? "Your numbers subtracted are #{sub(num1, num2)}" : (option == 3 ? "Your numbers multiplied are #{multiply(num1, num2)}" : (option == 4 ? "Your numbers divided are #{divide(num1, num2)}" : "Sorry that's not an option")))


# # #-----------------------------------------------------------------------------------#




#-----------------------------------------------------------------------------------#

# 3.Build-a-Quiz
# Build a quiz program that gets a few inputs from the user including:
# number of questions
# questions
# answers
# Then clear the screen and begin the quiz. Keep score!
# Back

def quiz_builder
	new_hash = {}
	puts "How many questions would you like to have in your quiz?"

	num = gets.chomp.to_i

	num.times do 
		puts "What is your question?"
		question = gets.chomp
		puts "What is the answer?"
		answer = gets.chomp.downcase


		new_hash[question] = answer
	end	
	return new_hash
end	


#------MAIN PROGRAM -------------
question_hash = {}
question_hash = quiz_builder
length = question_hash.length


system("clear")

puts "Time for the test! There are #{length} questions."

score = 0 
question_hash.each do |q, a|

	puts "#{q}"
	user = gets.chomp.downcase
	if user == a
			puts "Correct!"
			score += 1
	else
			puts "Sorry, the answer is #{a}"
	end			

end	
	# puts user == a ? ("Correct!"; score +=1) : "Sorry, the answer is #{a}"	


 puts "Your final score is #{score} out of #{length} questions correct."

