class CashRegister
attr_accessor :total, :items, :discount, :last_transaction

def initialize(discount=0)
  @total = 0
  @discount = discount
  @items = []
end

def add_item(item, price, quantity=1)
  self.total += price * quantity
  quantity.times do
  @items << item
end
#self.last_transaction = amount * quantity
end

def apply_discount
  if discount != 0
    new_total = self.total - (self.total.to_f/.2.to_f)
  end
end

def items
end


def void_last_transaction
end

end
