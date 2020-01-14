puts "Rentre ton âge bichounette s'il te plait!"
print ">"
age = Integer(gets.chomp)
annee_naissance = 2020 - age

n = age

while n >= 0
  puts "Il y a #{n} ans tu avais #{2020 - annee_naissance - n} ans"
  n = n-1
  
end
