array_email = []
i = 2

while i <= 50 do 
	while i <= 9 do
		array_email << [("jean.dupont.0#{i}@email.fr")]
		i = i + 2
	end
	array_email << [("jean.dupont.#{i}@email.fr")]
	i = i + 2
end
puts array_email