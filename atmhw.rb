class Account
  def intialize (name, balance, pin)
    @name = name
    @pin = pin
    @balance = balance
  end

  def display_balance
    @display_balance
  end

  def withdrawal
    @withdrawal
  end

  def deposit
    @deposit
  end

  def pin_error
    @pin_error
  end
end

account_user = Account.new(name, balance, pin)
pin_number = {1,2,3,4}.pin
puts "Please enter your pin number."
  gets.chomp.to_i
when account_user ==
  if pin_number
    puts 'Please enter your password'
  else pin_number
      puts  "Access denied: incorrect PIN."
  end
