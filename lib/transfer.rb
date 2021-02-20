class Transfer
<<<<<<< HEAD
  attr_reader :sender, :receiver, :amount
  attr_accessor :status
=======
  attr_accessor :sender, :receiver, :status, :amount
>>>>>>> 60221e94e5d0b95cb24fa46eb2457c83dc808bdc

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

<<<<<<< HEAD
def valid?
  @status == "pending" && @sender.valid? && @receiver.valid? && @sender.balance > @amount
end

def execute_transaction
    if valid?
      @sender.balance -= @amount
      @receiver.balance += @amount
      @status = "complete"
    else
      @status = "rejected"
      "Transaction rejected. Please check your account balance."
    end
  end

def reverse_transfer
  if @status == "complete"
      @sender.balance += @amount
      @receiver.balance -= @amount
      @status = "reversed"
end
end


=======
>>>>>>> 60221e94e5d0b95cb24fa46eb2457c83dc808bdc
end
