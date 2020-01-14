puts "Salut biche, bienvenue dans ma mega-super pyramide de la mort qui tue ouech! Combien veux tu d'étages?"
print ">"
n = Integer(gets.chomp)
i = 0
puts "Voici la super-mega-trop-bien pyramide: "

n.times do |i|
  puts "#"*(i+1)
end