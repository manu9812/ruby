classPadre

  defllama_publico
    puts "Publico"
  end

  defllama_protegido
    protegido
  end

  defllama_privado
    privado
  end

  defllama_hijo_protegido(hijo)
    hijo.protegido
  end

  protected
  defprotegido
    puts "Protegido"
  end

  private
  defprivado
    puts "Privado"
  end

end

classHijo < Padre

  defhijo_protegido(padre)
    self.protegido
    padre.protegido
  end

  defhijo_y_padre_privado_uno(padre)
    self.privado
    padre.privado
  end

  defhijo_y_padre_privado_dos(padre)
    privado
    padre.privado
  end

end

classHijoBastardo

  protected
  defprotegido
    puts "Protegido"
  end

  private
  defprivado
    puts "Privado"
  end

end

p = Padre.new
h = Hijo.new
hb = HijoBastardo.new

#funcionan bien
p.llama_publico
p.llama_protegido
p.llama_privado

#no se pueden llamar
p.privado
p.protegido

# ERROR, no se puede llamar un método privado con referencia a sí mismo
h.hijo_y_padre_privado_uno p

# ERROR, privado sí sirve sin self, pero padre.privado no funciona,
# no se puede llamar un método privado con referencia
h.hijo_y_padre_privado_dos p

#funciona porque padre e hijo comparten el mismo tipo
p.llama_hijo_protegido p
p.llama_hijo_protegido h

#no funciona porque hijo bastardo no tiene nada que ver con padre ni con hijo
p.llama_hijo_protegido hb
