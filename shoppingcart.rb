require_relative "product"

#
#
# add an product to the cart
# remove an product from the cart
# add up the total cost of all products in the cart before tax
# add up the total cost of all products in the cart after tax


#do i need an array? are the products arrays that have


class Shoppingcart

  @@productsincarts = []

  def add
    @@productsincarts << self
  end


  #
  # def self.create(name, base_price, tax_rate)
  #   product = self.new
  #   @@productsincarts << product
  #   return product
  # end
  #
  #
  # def list
  #
  # end

end

puts vegetable = Product.create('cucumbers', 0.99, 0.13)
puts vegetable.inspect

puts vegetable.add
