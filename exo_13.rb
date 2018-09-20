puts "What is your birth year?"
print "> "
birth_year = gets.to_i
i = birth_year

while (birth_year > 0 && i <= 2018) do
	puts i
	i = i + 1
end