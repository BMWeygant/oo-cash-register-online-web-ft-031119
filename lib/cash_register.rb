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
    self.total = (total - (total.to_f*0.2.to_f)).to_i
  end
  puts "After the discount, the total comes to $#{self.total}."
end

def items
end


def void_last_transaction
end

end
