def crear_serie(n)
  array= [1,2]
  (n-2).times {
    array << array[-1]+ array[-2]
  }
  array
end
def arreglo_imares(array)
  new array=[]
  array.each do |element|
    if element % 2 ! = 0
      new_array << element
    end
  end
  new_array
end

def sumar_arreglo(array)
  suma=0
  array.each do |element|
    suma +=element
  end
  suma
end



fibonacci =crear_serie(40)
impares= arreglo_imares(fibonacci)
resultado= sumar_arreglo(impares)
puts resultado
