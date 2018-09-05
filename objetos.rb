classVentilador
  definitialize(params)
    @marca = params[:marca]
    @velocidad_maxima = params[:velocidad]
    @velocidad = 1
  end

  defmarca
    @marca
  end

  defpresentacion
    "La marca de este ventilador es: #{@marca}, tiene: #{@velocidad_maxima} velocidades."
  end

  defencender?
    puts 'Desea encender el ventilador? [S/N]'
    status = gets.chomp
    if status == 'S' || status == 's'
      velocidad_actual
      cambiar_velocidad?
    elsif status == 'N' || status == 'n'
      puts "El ventilador esta apagado."
    else
      puts 'La opcion es incorrecta, vuelve a intentar.'
      encender?
    end
  end

  defapagar?
    if @velocidad == 0
      'El ventilador se apago.'
    else
      puts 'Desea apagar el ventilador? [S/N]'
      status = gets.chomp
      if status == 'S' || status == 's'
        @velocidad = 0
        'El ventilador se apago.'
      elsif status == 'N' || status == 'n'
        cambiar_velocidad?
      else
        puts 'La opcion es incorrecta, vuelve a intentar.'
        apagar?
      end
    end
  end

  defvelocidad_actual
    puts "velocidad actual: #{@velocidad}"
  end

  defcambiar_velocidad!(respuesta)
    if respuesta
      @velocidad += 1
    else
      @velocidad -= 1
    end
  end

  defcambiar_velocidad?
    if @velocidad > 0
      puts 'Desea aumentar la velocidad? [S/N]'
      respuesta = gets.chomp
        if respuesta == 'S' || respuesta == 's'
          cambiar_velocidad!(true)
          velocidad_actual
          apagar?
        elsif respuesta == 'N' || respuesta == 'n'
            puts 'Desea disminuir la velocidad? [S/N]'
            respuesta = gets.chomp
            if respuesta == 'S' || respuesta == 's'
              cambiar_velocidad!(false)
              velocidad_actual
              apagar?
            elsif respuesta == 'N' || respuesta == 'n'
              puts "La velocidad #{@velocidad} se mantiene"
              apagar?
            else
                puts 'La opcion es incorrecta, vuelve a intentar.'
                cambiar_velocidad?
            end
        else
          puts 'La opcion es incorrecta, vuelve a intentar.'
          cambiar_velocidad?
        end
    end
  end

end

objeto_ventilador = Ventilador.new(marca:'LG', velocidad:12)

puts objeto_ventilador.presentacion
puts objeto_ventilador.encender?
