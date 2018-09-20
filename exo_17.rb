puts "What is your age?"
print "> "
user_age = gets.to_i
i = user_age - 1

if i < 0
	puts "C'mon give me your real age"
end
while (i >= 1) do
		
	if (i == user_age / 2)
		puts "#{i} years ago you were half younger than now..."
		i = i - 1
	end
	puts "#{i} year(s) ago you were #{user_age - i} y.o."
	i = i - 1
end