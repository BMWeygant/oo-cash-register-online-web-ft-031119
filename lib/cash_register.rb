class CashRegister
attr_accessor :total, :items, :discount

def initialize(discount=0)
  @total = 0
  @discount = discount
  @items = []
end

def total
sum = (@total.to_f + @items.to_f)/@discount.to_f
sum.to_i
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
