class CashRegister
attr_acessor :discount, :item, :last_transaction, :total

def initialize(discount = 0)
  @item = []
  @discount = discount
  @total = 0
end


end
