class Foo
    def call_private
      bar
    end
    
    private   # metodo privado, proteje o metodo para chamadas acidentais nao aconteçam
    
    def bar
      puts "private method"  
    end
   end
    
   foo = Foo.new
    
   foo.call_private #para chamar um metodo privado é preciso chamar ele de dentro da class
   # foo.bar  # chamando assim vai dar erro.