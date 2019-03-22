class CashRegister
attr_accessor :total, :item
attr_reader :discount

def initialize(discount=0)
  @total = 0
  @discount = discount
  @item = {}
end

def total
sum = (@total + @item.values.to_i)/@discount.to_i
sum
end

def add_item
end

def apply_discount
end

def items
end


def void_last_transaction
end

end
