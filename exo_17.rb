puts "Rentre ton âge bichounette s'il te plait!"
print ">"
age = Integer(gets.chomp)
annee_naissance = 2020 - age

n = age

while n >= 0
    if n != age/2   
     puts "Il y a #{n} ans tu avais #{2020 - annee_naissance - n} ans"
    else
     puts "l y a #{n} ans, tu avais la moitié de l'âge que tu as aujourd'hui" 
  end
  n = n-1 
end

