[1,2,3,4].each {|num| puts num}

[5,6,7].each do |num|
    puts num
end
#----------------------------------------------
def print_once
    yield
end
print_once {puts "el bloque esta corriendo"}
#----------------------------------------------

def print_twice
    yield
    yield
end
print_twice {puts "hola mundo "}
#----------------------------------------------

def one_two
    yield 1
    yield 2
    yield 3
end
one_two {|number| puts number *10}
#----------------------------------------------
#LAMBDA
dinos_algo =-> {puts "te digo algo"}
dinos_algo.call

#----------------------------------------------

times_two = ->(x) {puts "#{x *2}"}
times_two.call(9)

#----------------------------------------------
t= Proc.new {|x,y| puts "ignorare tus argumentos"}
t.call
#----------------------------------------------

my_lambda = -> {return 1}
puts "lambda result: #{my_lambda.call}"

#----------------------------------------------
def call_proc
    puts "antes del proc"
    my_proc= Proc.new {return 2}
    my_proc.call
    puts "despues del proc"
end
p.call_proc
#----------------------------------------------
my_proc = Proc.new {return 1}
puts "proc result: #{my_proc.call}"

