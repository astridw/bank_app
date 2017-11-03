# creating transactions
class Transaction
  def initialize
    @transaction = 0.0
  end
   def new_transaction
     @transaction << transaction
   end

   def value
    total = 0
    @transaction.each do |transaction|
      total += transaction.value
      end
    total
   end
 end

 class Type
  attr_reader :deposit, :value,:withdrawal

  def initialize(deposit, withdrawal, value)
    @deposit = deposit
    @withdrawal = withdrawal
    @value = value
  end
end

# UI interaction

puts "Hello Welcome to Bank of Astrid. Please sign in by typing your name"
name = gets.chomp

puts "Hi #{name}, would you like to make a deposit?(y/n)"
answer = gets.chomp

if answer == "y"
  "how much would you like to deposit?"
   Transaction.new
elsif
  "Would you like to make a withdrawal?"
  Transaction.new
end
