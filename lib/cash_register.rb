class CashRegister
  
  attr_accessor :items, :discount,:last_transaction, :total
  
  def initialize (discount=0)
    @discount= discount
    @total=0
    @items= []
  end
  
  
  
  
  
  
