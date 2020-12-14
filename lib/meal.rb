class Meal
    attr_accessor = :waiter, :customer, :total, :tip
    @@all = []

    def initialize(waiter, customer, tip=0, total)
        @waiter = waiter
        @customer = customer
        @total = total
        @tip = 0
        @@all << self
    end

    def self.all
        @@all
    end


    
end
