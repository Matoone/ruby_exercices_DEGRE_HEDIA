puts "Rentre ton année de naissance biche"
print ">"
n = Integer(gets.chomp)
i = 2020
age = 0
while n <= i
  puts n
  puts "Tu avais #{age} ans en #{n}"
  n = n+1
  age = age +1
end
