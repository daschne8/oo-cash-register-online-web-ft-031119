class CashRegister
  attr_accessor :total
  attr_reader
  def initialize(discount = 0)
    @discount = discount
    @total = 0
  end
end
