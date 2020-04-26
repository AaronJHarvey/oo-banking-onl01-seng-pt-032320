class Transfer
 attr_reader :amount, :sender, :receiver
  attr_accessor :status
  
 def initialize(sender, receiver, amount = 0)
   @sender = sender
   @receiver = receiver
   @status = "pending"
   @amount = amount
 end
 
 def valid?
   bank_account.sender.valid? && bank_account.receiver.valid?
 end
 
 def execute_transaction
 end
 
 def reverse_transfer
 end
end
