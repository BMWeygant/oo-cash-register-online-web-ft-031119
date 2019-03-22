class CashRegister
attr_accessor :total
attr_reader :discount

def initialize(discount=0)
  @total = 0
  @discount = discount
end

def total
  total + add_item.value - discount
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
