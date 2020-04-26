class Transfer
 attr_accessor :sender, :receiver, :status, :amount
 
 def initialize(sender, receiver, amount = 0)
   @sender = sender
   @receiver = receiver
   @status = "pending"
   @amount = amount
 end
end
