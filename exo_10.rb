puts "Hey! What is your birth year?"
print "> "
user_birth_year = gets.to_i
if user_birth_year > 2018
	puts "I'm sure it's not your birth year!"
elsif user_birth_year == 2017
	puts "In 2017 you were a newborn. And according to your computer skills you are made to be a developper."
else
	puts "In 2017 you were #{2017 - user_birth_year}"
end