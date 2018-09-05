def ejecutar
  if block_given?
    yield
  else
    puts 'no tiene bloque'
  end
end
ejecutar{puts 'hola'}
