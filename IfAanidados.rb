class anidados
  def initialize
  end
  def saludar()
    i=10
    if i >0
      print "la variable es positiva "
    elsif i<0
      print "la variable es negativa "
    else
      print "la variable es 0"
    end
  end
end
objeto= anidados.new()
objeto.saludar
gets()
