moduleConversion
  defpalabra
    if @valor == 1
      puts 'Correcto'
    else
      puts 'Valor Alto'
    end
  end
end

classNumero
  include Conversion
  attr_accessor:valor
end

num = Numero.new
puts 'Ingrese un numero'
num.valor = gets.chomp.to_i
puts num.palabra
