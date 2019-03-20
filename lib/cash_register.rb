class CashRegister
  attr_accessor :total
  attr_reader
  def initialize(discount)
    @discount = discount
    @total = 0
  end
end
