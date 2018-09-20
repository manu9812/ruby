class HolaMundo
  def initialize()
  end
  def saludar()
    hora =10
    if hora <12
      puts "buenos dias"
      puts "ten un excelente dia "
    else
      puts "buenas tardes "
    end
  end
end
objeto= HolaMundo.new()
objeto.saludar
gets()
