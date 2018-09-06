class Mamifero
  def respirar
    puts 'esta respirando'
  end
end

class Perro <Mamifero
  def ladrar
    puts 'esta ladrando'
  end
end

Mamifero= Mamifero.new
Perro= Perro.new

Mamifero.respirar
Perro.respirar
Perro.ladrar
