class suHash
  def initialize()
  end
  def saludar()
    curso = {'ruby'=>21, 'pag_web'=>15}
    curso['html5']=25
    puts curso ['ruby']
    curso.each do |key, value|
      puts "#{key} tiene #{value} videos "
      indices= curso.key
      indices= curso.values
      for i in indices
        puts i
  end
end
onjeto= suHash.new()
onjeto.saludar
gets()
