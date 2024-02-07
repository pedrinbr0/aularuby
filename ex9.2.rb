text = "Um fusca de cor amarela viaja a 80km/h"

class Carro 
    def get_km (text)
        find_km (text)
    end

    private

    def find_km(text)
        puts /\d{2}[k-m]{2}\/[h]/.match(text)
    end
end

carro = Carro.new
carro.get_km(text)