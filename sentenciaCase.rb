class Casos
  def initialize
  end

  def saludar()
    edad =2
    case edad
      when 0..11 then print "a child "
      when 12..17 then print "es un adolecente "
      when 18..29 then print "es un jove "
      when 30..59 then print "es un adulto"
      when 60..150 then print "es un adulto mayor"
      else
        print "error en la variable "
    end
  end
end
objeto = Casos.new()
objeto.saludar
gets()

=begin
def saludar()
sustantivo = "mi codigo"
respuesta = case sustantivo
when "platzi", "unity" then "comunidades de tutoriales"
when "facebook", "google" then "empresas lideres de internet"
when "chrome",
=end
