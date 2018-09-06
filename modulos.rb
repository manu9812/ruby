module Area
  PI = 3.14


  class Circulo
  def self.definicion
    "#{PI} Radio al cuadrado "
  end
end
end

module Perimetro
  PI=3.14
  class Circulo
    def self.definicion
      "2 veces #{PI}  por el radio "
  end
end
puts Area :: Circulo.definicion
puts Perimetro:: Circulo.definicion
