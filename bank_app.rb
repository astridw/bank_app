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

    @user_confirm = gets.chomp

   if @user_confirm == "y"
     # send amount to user balance
     @user_amount += @user_balance
   end


# Handling Transactions
class Transaction
   attr_accessor :user_amount, :user_balance

  def initialize
     @user_balance = 0.00
  end

  def user_balance
    if user_input.include? "DEPOSIT"
      #add deposit amount to account balance
       user_balance += user_input
    elsif user_input.include? "WITHDRAWAL"
      #subtract deposit amount from account balance
      user_balance -= user_input
    else
      puts "Your input could not be processed. Make sure that you type Deposit or Withdrawal. "
    end

    return user_balance
  end

end

class CurrentBalance
  attr_accessor :user_amount

      puts "Your current balance is #{user_balance} dollars. Would like you to make another transaction? (y/n)"
 end
