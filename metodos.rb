user = "uriel"
if user== "uriel"
    puts"tutor"
else
    puts"visitante"
end
#si condicion verdadera ? entonces resultado : sino esto 
# puts user == "uriel" ? "tutor": "visitante "
puts (if user== "uriel" then "tutor " else "visitante" end )



#SENTENCIA CASE
print "dame tu calificacion (1-10):"
calificacion= gets.chomp.to_i

if calificacion==10 || calificacion== 9
    puts "muy bien "
elsif calificacion ==8 
    puts "bien  pero aun puedes mejorar"
elsif calificacion ==7
    puts "sabemos que lo puedes hacer mejor "
elsif calificacion == 6
    puts "no estas horriblemente mal pero casi "
else
    puts "jm"
end


case calificacion
when 10
    puts "muy bien"
when 9
    puts "muy bien"
when 8
    puts " aun puedes mejorar"
when 7
    puts "sabemos que lo puedes hacer mejor "
when 6 
    puts  "casi horrible "
begin
    puts "u"
end 




puts case calificacion
when 10
     "muy bien"
when 9
     "muy bien"
when 8
     " aun puedes mejorar"
when 7
     "sabemos que lo puedes hacer mejor "
when 6 
      "casi horrible "
else
     "reprobaste"
end 

