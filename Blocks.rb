class Array
  def iterar
    self.each_with_index do |n,i|
      self[i]= yield(n)
    end
  end
end
arreglo=[1,2,3]
arreglo.terar do |n|
  n**2
end
for in i arreglo
  puts i
end
gets()
