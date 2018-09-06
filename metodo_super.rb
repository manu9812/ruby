class Persona
  attr_accessor :nombre

  def initialize(nombre)
    @nombre= nombre
  end

  def dormir (n)
    puts "duerme #{n} horas "
  end
end

class   Empleado < Persona
  def initialize
    super('juan')
  end

  def dormir
  super (8)
  end
end

persona = Persona.new('jose')
empleado = Empleado.new('oscar')


puts persona.nombre
puts empleado.nombre
persona.dormir(4)
empleado.dormir
