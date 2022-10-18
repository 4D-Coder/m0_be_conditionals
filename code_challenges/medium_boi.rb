good_driving_record = false
age = 24
discount_price = 20.52
full_price = 27.52
if good_driving_record == true && age > 25
    puts 'Discount applied!'
    puts "Your total comes out to: $#{discount_price}"
elsif good_driving_record == true || age > 25
    puts "Your total comes out to: $#{full_price}"
else
    puts 'Sorry! You will need a cosigner for this rental'
end

