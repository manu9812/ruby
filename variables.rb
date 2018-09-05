#variable local
def suma(a,b)
  resultado= a +b
  puts resultado
end
# suma(2,2)
#---------------------
#variable de instancia

class ventilador
  def marca
    @marca ='xyz'
  end
end
obj= ventilador.new
puts obj.marca
puts @marca

#------------------------
#variables globales
def resta(a,b)
  $resultado =a-b
  puts resultado
end
resta(5,3)
puts $resultado

#-------------------
#constantes
