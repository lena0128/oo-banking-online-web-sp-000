class BankAccount
<<<<<<< HEAD
attr_accessor :balance, :status
attr_reader :name

=======
attr_accessor :name, :balance, :status
>>>>>>> 60221e94e5d0b95cb24fa46eb2457c83dc808bdc

def initialize(name)
  @name = name
  @balance = 1000
  @status = "open"
end

def deposit(amount)
  @balance += amount
<<<<<<< HEAD
end

def display_balance
  "Your balance is $#{@balance}."
end

def valid?
@status == "open" && @balance > 0
end

def close_account
@status = "closed"
end
=======
  @balance
end


>>>>>>> 60221e94e5d0b95cb24fa46eb2457c83dc808bdc

end
