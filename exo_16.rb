puts "What is your age?"
print "> "
user_age = gets.to_i
i = user_age - 1

if i < 0
	puts "C'mon give me your real age"
end
while (i >= 1) do
	puts "#{i} year(s) ago you were #{user_age - i} y.o."
	i = i - 1
end