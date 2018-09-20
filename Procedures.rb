class Array
  def iterar(bloque)
    self.each_with_index do |n,i|
      self[i]= bloque.call(n)
    end
  end
end
arreglo =[1,2,3]
arreglodos=[10,5,6,3,2]
elevarCuadrado= Proc.new do |n|
  n**2
end
arreglo.iterar(elevarCuadrado)
arreglodos.iterar(elevarCuadrado)
for i in arreglo
  puts i
end
for j in arreglodos
  puts j
end
gets()
