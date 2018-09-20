puts "To build a pyramide I need a number from 1 to 25"
print "> "
number = gets.to_i
i = 1

if (number > 0 || number <= 25)
	puts "Here is your pyramide:"
	while (i <= number)
			i.times {print "#"}
			puts "\n"
			i = i + 1
	end
end