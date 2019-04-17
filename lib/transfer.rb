class Transfer
  attr_accessor :sender, :receiver, :status 
  
  def initialize (sender, receiver, status)
   # @transfer = transfer 
    @sender = sender 
    @receiver = receiver 
    @status = 'pending'
  end     #def 
  
end
