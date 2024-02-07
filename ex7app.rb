require "./ex7produto.rb"
require "./ex7mercado.rb"

product1 = Product.new("sabão",5)
marketplace = Marketplace.new(product1)

marketplace.purchase