class Transfer
  attr_accessor :sender, :receiver, :status, :amount 
  
  def initialize (sender, receiver, amount)
    @sender = sender 
    @receiver = receiver 
    @status = 'pending'
    @amount = amount
  end     #def 
  
  def valid? 
    sender.valid? && receiver.valid?
  end     #def 
  
  def execute_transaction
    
  end     #def 
  
end
