class mundo
  def initialize()
  end
  def saludar()
    puts "dame tu nombre "
    nombre= gets.chomp
    print "hola "+ nombre
  end
end
objeto= mundo.new()
objeto.saludar
gets()

=begin
 nombre =ARGV[0]
 print"hola"+ nombre
=end
