class Operadores
  def initialize()

  end
  def saludar()
    prueba =1
    pruebaDos=2
    if prueba ==1 and pruebaDos==2 and prueba < pruebaDos
      puts "correcto"
    else
      puts "incorrecto"
    end
  end
end
objeto= Operadores.new()
objeto.saludar
gets()
