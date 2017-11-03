# UI
puts "Welcome to the Bank of ASTRID."
puts"Would like to make a deposit or withdrawal? (type which one) "
user_input = gets.chomp

puts "---------------------------------------------"
puts user_input.upcase!
puts "---------------------------------------------"

puts "What is the amount you would like to #{user_input} (type in 00.00 format)"
user_amount = gets.chomp

puts "The amount you want to #{user_input} is #{user_amount} dollars. Is this correct? (y/n)"

user_balance = gets.chomp

puts "Your current balance is #{user_balance} dollars. Would like you to make another transaction? (y/n)"
