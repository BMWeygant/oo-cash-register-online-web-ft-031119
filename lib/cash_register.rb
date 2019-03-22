class CashRegister
attr_accessor :total, :items, :discount, :last_transaction

def initialize(discount=0)
  @total = 0
  @discount = discount
  @items = []
end

def add_item(item, price, quantity)
  self.total += price * quantity
  quantity.times do
  items << item
end
#self.last_transaction = amount * quantity
end

def apply_discount
end

def items
end


def void_last_transaction
end

end
