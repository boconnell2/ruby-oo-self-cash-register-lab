class CashRegister
    attr_accessor :total, :discount, :items

    def initialization(discount = nil)
        @total = 0
        @discount = discount
    end

    def add_item(title, price, quantity=1)
        self.total += price
    end

end



