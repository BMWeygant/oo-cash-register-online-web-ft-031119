class CashRegister
attr_accessor :total, :item
attr_reader :discount

def initialize(discount=0)
  @total = 0
  @discount = discount
  @item = {}
end

def total
sum = (@total + @item.value)/@discount
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
