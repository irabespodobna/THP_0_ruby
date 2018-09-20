puts "Give me your lucky number please"
print "> "
number = gets.to_i
i = 0

while (number > 0 && i <= number) do
	puts i
	i = i + 1
end