class HolaMundo
	def initialize()

	end
	def saludar()
		valoA= "1"
		valoA= valoA.to_i
		valorB= 2
		valorB= valorB.to_s
		puts valoA+valorB
	end
end
objeto= HolaMundo.new()
objeto.saludar
gets()
=begin
CONVERTIR VALORES
to_i que convierte a entero
to_f que convierte a flotante
to_s que convierte a cadena
to_str
to_int


ALCANCE DE VARIABLES
$ejemplo: variable que se puede utilizar en cualquier parte del codigo (variable global) (No son muy usadas)

@ejemplo: variable de instrancia, este tipo de variables solo se usan dentro de la class

variables locales: se crean sin ningun simbolo antes de ella, este tipo de variables solo sirven en el metodo

	OPERADORES ARITMETICOS
	def operadores ()
	suma = 2+3
	resta = 5-2
	multiplicacion= 2*3
	division = 2/3
	exponente 2**3
	puts suma
	puts resta
	puts multiplicacion
	puts division
	pust exponente
	ejemplo
	variable= (10+2)/(3*2)
  end


cadena.lenght devuelve el tamaño de la cadena
casecmp= para que no sea sensible a mayusculas y minusculas
cadena.each_char{|c|print c print "\n"}

=end
