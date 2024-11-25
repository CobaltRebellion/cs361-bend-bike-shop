class Rental

  attr_reader :basePrice, :baseWeight, :luggageWeight

  def initialize(price, weight, luggage)
    @basePrice = price
    @baseWeight = weight
    @luggageWeight = luggage
  end

  def price
    @basePrice + (@baseWeight * 2) + (@luggageWeight * 2)
  end

  def weight
    @baseWeight + @luggageWeight
  end

end
