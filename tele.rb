classTelevisor
	attr_accessor:estado , :canalactual
	attr_reader 	:marca

	definitialize(params)
		@marca = params[:marca]
		@estado = "apagado"	 
	end

	defencender
		self.estado = "Encendido"
		puts self.estado
	end

	defapagar
		self.estado = "Apagado"
		puts self.estado
	end

	defcambiar_canal(canal)
		if canal > 10 || canal == 0
			puts "los canales existentes van de 1 a 10" 
			self.canalactual = 1
			actual = self.canalactual
			puts "viendo canal #{actual}"
		else
			puts "viendo canal #{canal}"
		end 
		
	end
end

tv = Televisor.new(marca:"Lg")
puts tv.marca
puts tv.estado

tv.encender
tv.cambiar_canal(2)
tv.cambiar_canal(11)
tv.cambiar_canal(0)
puts "me aburro"
tv.apagar
