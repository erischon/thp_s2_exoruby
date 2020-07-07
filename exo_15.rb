# Solution 1

puts "Qu’elle est ton année de naissance?"
print "> "
birthday = gets.chomp.to_i
age = 0
    
while birthday <= Time.new.year
    puts birthday
    
    if birthday < Time.new.year
        puts "vous aviez " + age.to_s + " an(s)"
    else
        puts "vous avez " + age.to_s + " an(s)"
    end
    birthday += 1
    age += 1
end


# Solution 2

print "Qu'elle est ton année de naissance ? "
birthday = gets.chomp.to_i
age = 0

birthday.upto(Time.new.year) do |year|
  puts "En #{year} vous aviez #{age} ans."
  age += 1
end