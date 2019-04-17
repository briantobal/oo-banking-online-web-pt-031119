class Transfer
  attr_accessor :sender, :receiver, :status 
  
  def initialize (transfer)
    @transfer = transfer 
    @sender = sender 
    @receiver = receiver 
    @status = 'pending'
  end     #def 
  
end
