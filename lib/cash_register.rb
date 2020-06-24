class CashRegister

  attr_accessor :total, :discount, :items

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(product, price, quantity = 1)
    self.total += price * quantity
    quantity.times do
      items << product
    end
  end

  def apply_discount
  end

end
