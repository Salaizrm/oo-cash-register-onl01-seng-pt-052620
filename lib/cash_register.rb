class CashRegister

  attr_accessor :total, :discount, :items

  def initialize(total = 0)
    @total = total
    @discount = discount(20)
    @items = []
  end

end
