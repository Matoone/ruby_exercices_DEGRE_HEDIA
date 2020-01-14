array = []
n = 1 

while n <= 50
  entry = "jean.dupont." + n.to_s.rjust(2, "0") + "@email.fr"
  array.push(entry)
  puts entry
  n += 1
end