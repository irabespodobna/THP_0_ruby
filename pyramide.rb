puts "To build a pyramide I need a number from 1 to 25"
print "> "
number = gets.to_i
i = number - 1
x = 1

if (number > 0 && number <= 25)
	puts "Here is your pyramide:"
	while (i >= 0)
			i.times {print " "}
			x.times {print "#"}
			puts "\n"
			i = i - 1
			x = x + 1
	end
else
	puts "from 1 to 25!"
end