# #{} isolates a value from its string to have it on RETURN

#prints the text
puts "On va compter le nombre d'heures de travail à THP"

#prints a string "Travail" and the result of 10*5*11
puts "Travail : #{10 * 5 * 11}"

#prints a string "En minutes ça fait" and the result of 10*5*11*60
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#prints a string "Et en secondes?"
puts "Et en secondes ?"

#prints a result of 10*5*11*60*60
puts 10 * 5 * 11 * 60 * 60

#prints a string "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#as 3 + 2 < 5 - 7 is not a string, it means we ask the algorythm to evaluate is it true or false (return true or false)
puts 3 + 2 < 5 - 7

#prints the string with a value 5
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

#prints the string with a value -2
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#prints the string
puts "Ok, c'est faux alors !"

#prints the string
puts "C'est drôle ça, faisons-en plus :"

#prints the strings with verification True/False
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"