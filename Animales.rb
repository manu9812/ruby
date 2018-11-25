class Animales
    def respirar
        puts " estoy respirando"
    end
    def morir 
        puts "he muerto :("
    end
end

class Ave < Animales
    def volar
        puts 'estoy volando!'
    end
end

class Paloma < Ave
    def comer
        puts 'estoy comiendo'
    end
end

paloma1 = Paloma.new
puts paloma1.volar
puts paloma1.comer
puts paloma1.respirar
puts paloma1.morir