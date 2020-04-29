puts "Ecrivez une première chaine de caractère."

string1 = gets.chomp

puts "Ecrivez une second chaine de caractère."

string2 = gets.chomp

String1Len = string1.length
String2Len = string2.length

if String1Len > String2Len
	if String1Len >= String2Len*2
		puts "Votre première chaine est deux fois plus longue que la second."
	else
		puts "Votre première chaine est plus grand que la première, mais elle n'est pas 2 fois plus grande."
	end
else 
	puts "Votre première chaine est moin grande que la seconde."
end
