puts "¿Con cuantos numeros quieres jugar?"
$limite = gets.chomp.to_i
$numero_aleatorio = rand(1..$limite)

defadivinar
  acerto = false
  numero = 0
  puts "Adivina el numero entre el 1 y el #{$limite}"
  while !acerto
    numero = gets.chomp.to_i
    acerto = (numero == $numero_aleatorio ? true:false)
    puts 'No has adivinado, intena de nuevo!'unless acerto
  end
  puts "Has adivinado!!! el numero a adivinar era: #{$numero_aleatorio}"
end

adivinar
