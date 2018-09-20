class Ciclos
  def initialize()
  end
  def saludar()
    for i in(1..10)
      if i ==2
        break
      end
      print i
      print "\n"
    end
  end
end

=begin
def ciclos()
(1..10).each {|i| print i}
1.upto(10){|i| print i}
1.downto(1){|i| print i}
10.times {|i| print i+1}

end
=end

objeto = Ciclos.new()
objeto.saludar
gets()
 #next salta los ciclos
#break cierra el ciclos
#redo repite cunado una condicion se cumple
