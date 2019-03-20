class CashRegister
  attr_accessor
  attr_reader :total
  def initialize(discount)
    @discount = discount
    @total = 0
  end
end
