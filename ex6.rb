class Esportista
    def correr
        puts 'zuuuuum!'
    end

    def competir
        puts 'competindo'
    end
end

class Jogadorfut < Esportista
    def dominar
        puts 'dominada de bola'
    end
end

class Maratonista < Esportista
    def respirar
        puts 'controlando respirção'
    end
end

jogadorfut = Jogadorfut.new
maratonista = Maratonista.new

jogadorfut.correr
maratonista.correr