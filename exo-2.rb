puts "Choisissez un nombre entier."

nb = gets.chomp

total = (1..nb.to_i).reduce{ |a, b| a + b }

puts "L'addition de tous les nombre entre 1 et votre entier est de #{total}"
