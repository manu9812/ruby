class Pato
  def hacer_quak
    puts 'quak'
  end

  def nadar
    puts 'estoy nadando'
  end

  def presentacion
    puts 'soy un pato'
  end

  def volar
    puts ' puedo volar'
  end
end

class PatoMallard < Pato
  def presentacion
    super
    puts ' soy de tipo mallard'
  end
end

class PatoBlanco < Pato
  def presentacion
    super
    puts ' soy de tipo blanco'
  end
end


pato = Pato.new
pato_mallard = PatoMallard.new
pato_blanco = PatoBlanco.new
pato.presentacion
pato_blanco.presentacion
pato_mallard.presentacion
pato_blanco.volar
