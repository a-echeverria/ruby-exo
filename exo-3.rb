puts "Rentrez une chaine de caractère, composé de 5 entier, séparé par des virgules (Ex: 1,2,3,4,5)"

chaine = gets.chomp

chaineSplit = chaine.split(",").map { |s| s.to_i }

puts "L'entier ce trouvant à l'indice 4 du tableau est #{chaineSplit[4]}"

moy = chaineSplit[0] + chaineSplit[1] + chaineSplit[2] + chaineSplit[3] + chaineSplit[4] 

moy /= 5

puts "La moyenne est de #{moy}"
