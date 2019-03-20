class CashRegister
  attr_accessor :total
  attr_reader  :discount
  def initialize(discount = 0)
    @discount = discount
    @total = 0
  end
  def add_item(title,price,quantity=1)
    @total += price*quantity
  end
  def apply_discount
    if @discount != 0
      @total *= @discount/100.0
      return "After the discount, the total comes to $#{@total}."
    else
      return "There is no discount to apply."
    end
  end

end
