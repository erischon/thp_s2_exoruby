# Solution 1

print "Donnez-moi un nombre : "
number = gets.chomp.to_i

number.downto(0) do |i|
  puts i
end


# Solution 2

puts "Donnez-moi un nombre"
print "> "
nbe = gets.chomp.to_i

while nbe >= 0
  puts nbe
  nbe = nbe - 1
end
