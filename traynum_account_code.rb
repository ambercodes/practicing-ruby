class Account
    def initialize(name, balance, pin)
        @name = name
        @balance = balance
        @pin = pin
    end
    def pin_check
    puts "Welcome #{@name}, please enter your pin."
    pin_number = gets.chomp.to_i
            if pin_number == @pin
                welcome
            else
                pin_error
            end
    end
    def welcome
        puts "Type 'B' to display balance, 'W' to withdraw funds, or 'D' to deposit funds. Type 'done' when finished."
        request = gets.chomp.upcase
            if request == 'B'
                display_balance
            elsif request == 'W'
                withdraw
            elsif request == 'D'
                deposit
            elsif request == 'DONE'
                puts "Thanks!"
            else
                welcome
            end
    end

    def display_balance
            puts "Your balance is $#{@balance}."
            welcome
    end

    def withdraw
            puts "How much would you like to withdraw?"
                amount = gets.chomp.to_i
                @balance -= amount
            puts "You withdrew #{amount}. Your new balance is $#{@balance}."
            welcome
    end

    def deposit
            puts "How much would you like to deposit?"
                deposit_amount = gets.chomp.to_i
                @balance += deposit_amount
            puts "You deposited #{deposit_amount}. Your new balance is $#{@balance}."
            welcome
    end

    def pin_error
        "Access denied: incorrect PIN."
        pin_check
    end
end
my_account = Account.new("Traynham", 250, 1234)
my_account.pin_check
