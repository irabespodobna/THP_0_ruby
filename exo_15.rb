puts "What is your birth year?"
print "> "
birth_year = gets.to_i
i = birth_year

if (i < 0 || i > 2018)
	puts "I want a real year!"
end
while (i <= 2017) do
	puts i
	puts "This year you were #{i - birth_year} y.o."
	i = i + 1
end