def porcentaje(a, b)
  raiseTypeError, 'El 1er argumento no es un número' if !a.is_a? Numeric
  raiseTypeError, 'El 2do argumento no es un número' if !b.is_a? Numeric
  (a * 100.0) / b
end

puts porcentaje('10', 50)
