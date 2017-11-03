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

user_confirm = gets.chomp

puts "Your current balance is #{user_balance} dollars. Would like you to make another transaction? (y/n)"


# Handling Transactions

class Transaction
   attr_accessible :user_balance
   
  def user_balance
    user_balance = 0.00
    if user_input == "DEPOSIT"
      #add deposit amount to account balance
       user_balance += user_input
    elsif user_input == "WITHDRAWAL"
      #subtract deposit amount from account balance
      user_balance -= user_input
    else
      puts "Your input could not be processed. Make sure that you type Deposit or Withdrawal. "
    end
    return user_balance
  end
end
