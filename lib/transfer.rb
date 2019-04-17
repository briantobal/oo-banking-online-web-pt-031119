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
    @sender.balance = balance - amount 
  end     #def 
  
   let(:avi) { BankAccount.new("Avi") }
    let(:amanda) { BankAccount.new("Amanda") }
    let(:transfer) { Transfer.new(amanda, avi, 50) }
  
end
