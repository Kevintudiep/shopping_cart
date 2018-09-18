# add an product to the cart
# remove an product from the cart
# add up the total cost of all products in the cart before tax
# add up the total cost of all products in the cart after tax
#
#



class Product

  @@productid

  def self.create(name, base_price, tax_rate)
    product = Product.new(name, base_price, tax_rate)
    return product
  end




  def initialize(name, base_price, tax_rate)
    @name = name
    @base_price = base_price
    @tax_rate = tax_rate
    
  end



  def total_price
    tax = @base_price * @tax_rate
    total_price = tax + @base_price
    return total_price
  end

  def tax_rate
    @tax_rate
  end

  def base_price
    @base_price
  end

  def name
    @name
  end


end





# cookies = Product.new('chipsahoy', 4.99, 0.13)
#
# puts cookies.inspect
#
# puts cookies.total_price
# puts cookies.base_price
# puts cookies.name
# puts cookies.tax_rate

# p  chips = Product.create('pringles', 3.99, 0.13)
