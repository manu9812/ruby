def es_primo(numero)
  (2..(numero-1)).each do |i|
    if(numero % i ==0)
      return false
    end
  end
  return true
end
puts'ingrese un numero: '
numero= gets.chomp.to_i
if es_primo(numero)
  puts "es primo"
else
  puts "no es primo"
end
