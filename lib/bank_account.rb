class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize (name)
    @name = name 
    @balance = 1000 
    @status = 'open'
  end     #def 
  
  def deposit (amount)    
    @balance = @balance + amount
  end     #def 
  
  def display_balance 
    
  end     #def 
  
end
