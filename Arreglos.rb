class arreglos
  def initialize()
  end
  def saludar()
    print=[1,2,3][0]
  end
end
objeto= arreglos.new()
objeto.saludar
gets()

=begin
arreglo [1,2,3]<< "nuevo valor "
print arreglo[-1]
arreglo= [1,2,3].push("nuevo valor ")

ejemplo = [1,2,3,4,5,6]
for i in ejemplo
puts i
end
otra manera de recorrer el arreglo
ejemplo.each do|i|
end
ejemplo.map {|i| i+1}
otro= for in i ejemplo
puts i

otro = ejemplo.select{|numero| numero %2==0} //numeros pares
otro= ejemplo.delete_if{|numero|numero %2==0}// elimirar numeros pares del arreglo
=end
