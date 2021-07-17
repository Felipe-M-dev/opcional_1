a = [1, 9, 2, 10, 3, 7, 4, 6]

print a.map { |f| f.to_f }
puts "\n"
print a.select { |h| h < 5 }
puts "\n"
print a.inject(0) { |sum, x| sum + x }
puts "\n"
puts a.select { |h| h < 5 }.count
