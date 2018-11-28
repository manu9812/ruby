begin
    #exception
    puts 'aqui estoy antes del error'
    raise 'ha ocurrido un error'
    put ' despues de que ocrrio el error'
rescue
    #rescate
    puts 'rescatado'
end
puts 'estoy fuera'


#----------------------------------------------
var =0
while var <10
    puts "var = #{var}"
    var += 1
end
#----------------------------------------------

10.times do |num|
    puts "num = #{num}"
end
#----------------------------------------------

i= 0
num =5
until  i > num do
    puts "i = #{i]}"
    i +=1;
end
#----------------------------------------------

for i in 0..5
    puts "el valor de i es #{i}"
end
#----------------------------------------------

(0..5).each do |i|
    puts "RUBY: el valor e i es #{i}"
end
#----------------------------------------------
    
for i in 0..5
    if i<2 then
        next
        
    end
    puts "el valor de i es #{i}"
end
#----------------------------------------------
for i in 0..5
    if i<2 then
        puts "el valor de i es #{i}"
        redo
    end
end 
#----------------------------------------------
10.times do |i|
    begin
        puts "el valor de i es #{i}"
        raise if i>2
    rescue
        retry
    end
end
#----------------------------------------------  
