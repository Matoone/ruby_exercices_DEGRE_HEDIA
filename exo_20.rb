puts "Salut biche, bienvenue dans ma mega-super pyramide de la mort qui tue ouech! Combien veux tu d'étages?"
print ">"
n = Integer(gets.chomp)
i = 1
puts "Voici la super-mega-trop-bien pyramide: "

while i <= n
 puts "#" *i
  i += 1
end