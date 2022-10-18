# age = 16
# if age >= 21
#
# elsif age <= 2
#    puts "How did you even get to this website?"
# elsif age >= 18 && age <=20
#    puts "Hm. Can I see an I.D.?"
# else
#    puts "Sorry, you aren't quite old enough to visit!"
# end

=begin
name = "Antonio"

if name == "Oscar"
    puts "Hello Oscar!"
else
    puts "Nice to meet you, #{name}!"
end
=end

=begin
antonio_age = 28
mariam_age = 21

puts antonio_age && mariam_age < 100
puts antonio_age < 78 || mariam_age < 78
puts antonio_age > 18 && mariam_age < 60
puts antonio_age > 21 || mariam_age < 25
puts antonio_age < 20 || mariam_age > 40
=end

password = "#password123"

if (password.length >= 8) && (password.include?(?#))
    puts "Got it. Your password is: #{password}."
else 
    puts "Invalid password. Please try again."
end