require 'pry'

class DogFood

    attr_accessor :name, :amount, :conversion_rate

    def initialize(name, amount, conversion_rate)
        @name = name
        @amount = amount
        @conversion_rate = conversion_rate
    end

    def quantity
        amount * conversion_rate
    end

    binding.pry

end