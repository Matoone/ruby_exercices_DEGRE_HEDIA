puts "Salut biche, bienvenue dans ma mega-super pyramide de la mort qui tue ouech! Combien veux tu d'étages?"
print ">"
n = Integer(gets.chomp)
i = 1

puts "Voici la super-mega-trop-bien pyramide: "

n.times do |i|
  print " " * (n - i)
  puts "#"*(i+1)
end
#  idem dejà fait avec la méthode while dans l'exo pyramide donc on utilise ici la méthode .times