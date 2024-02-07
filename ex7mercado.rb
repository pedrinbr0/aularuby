class Marketplace
    def initialize(product)
        @product = product
    end

    def purchase
        print "Você comprou o produto #{@product.name} no valor de #{@product.price} "
    end
end