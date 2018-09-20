class lambdas
  def initialize()
  end
  def lambdass()
    lamb= lambda {"hola mundo "}
    lamb= lambda {|numero| numero+ 1}
    puts lamb.call(99)
    puts lamb.call
  end
end
objeto= lambdas.new()
objeto.lambdass
gets()


=begin
lamb = lambda do |numero|
if numero ==1
return 'hola'
else
return 'hola desconocido'
=end
