puts "What is your first name: "
first_name = gets.chomp
puts "What is your last name: "
last_name = gets.chomp
puts "What is your car's name: "
car = gets.chomp
puts "What year did you purchase the car?: "
year_purchased = gets.chomp.to_i
puts "What is the price of the car?"
price = gets.chomp.to_i

year_difference = 2018 - year_purchased

new_price = price * (1+0.03)**-year_difference
#new_price = [price - (price * 0.03) * (2018 - year_purchased),0].max

puts "#{first_name} #{last_name} purchased their first #{car} in the year #{year_purchased} they paided #{price} dollars for it and it will be worth #{new_price} dollars in the year 2018"
