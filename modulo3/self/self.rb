
puts self # puts fora metodo, class. é um objeto, está em um scop global = puts retorna main, objeto.
  
def abc # metodo que nao pertence a uma class ou modulo
  puts "Esse é um método de instancia de Object"
  puts self # puts retorna main , pq nao esta declarado dentro de nenhuma class ou modulo.
end
 
class Exemplo
  puts 'Acabei de começar a classe Exemplo'
  puts self # self = ele mesmo. retorna # Exemplo
  module Modulo
    puts 'Módulo aninhado Exemplo::Modulo'
    puts self
  end
  puts 'De volta ao nível externo de Exemplo'
  puts self
  
   module Aninhado2
    puts 'Módulo aninhado2 Exemplo::Aninhado2'
    puts self
   end 
end

puts ## -----------------------------------##

 class Person
end

Person.class #=> Class
 
class Class
  def loud_name
    "#{name.upcase}!"
  end
end

puts Person.loud_name #=> "PERSON!"

puts #---------------------------------------------#

class Person
    def name
     puts "Matz"
    end
   
    puts self.name #=> "Person"
  end

  puts #---------------------------------------------#

  class Teste 
    puts 'Acabei de começar a classe teste'
    puts self # self = ele mesmo. retorna # Exemplo
    module Name
     puts "Matz"
     puts self
    end
   
    #puts self.name #=> "Person"
  end
