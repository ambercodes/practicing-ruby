class Product
  def initialize(type, style, quantity)
    @type = type
    @style = style
    @quantity = quantity
  end
end

car_product = Product.car
