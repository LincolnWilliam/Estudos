=begin
A variável self aponta para o Objeto onde ela se encontra. 
No caso está apontando para uma instância da classe Foo e, 
por isso, as instruções puts foo e puts self retornam o mesmo resultado.
=end

class Foo
# attr_accessor :teste
 def bar
   puts self
 end
end
 
foo = Foo.new   # isntancia , 
puts foo
foo.bar         # metodo chama a class 
#--------------------------------------------------------------------
=begin
Perceba que a variável self não precisa ser declarada.
Ela é disponível em qualquer lugar, mas não esqueça que 
seu valor é referente ao objeto que pertence.

Variáveis self em objetos diferentes possuem valores diferentes.
Com o self é possível criar métodos de classe,  
que não precisam de uma instância para serem chamados.
=end

class Foo
    def self.bar
      puts self
    end
   end
    
   Foo.bar  # class que esta chamando o metodo por isso que retorna > Foo

   #--------------------------------------------------------------------

  # Você também pode utilizá-lo para se referir a atributos do objeto atual.
 
    class Pen
     attr_accessor :color  # atributo color
     def pen_color
       puts "The color is " + self.color # self aqui , consegue acessar variaveis de instancia dessa class
     end
    end
    
    pen = Pen.new       # criando instancia 
    pen.color = "blue"  # preenchendo color com 'blue'
    pen.pen_color       # exibindo a class
    
   #    O self.color retorna a cor do objeto pen.
   # obs: esse codigo funciona sem o 'self'.
   #------------------------------------------------------------------------------
