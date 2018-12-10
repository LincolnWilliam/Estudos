class Animal 
    def pular
      puts 'Toing! tóim! bóim! póim!'
    end
    
    def dormir
      puts 'ZzZzzz!'
    end
   end
    
class Cachorro < Animal # herança
    def latir
      puts 'Au Au'
    end
end

class Gato < Animal # herança
    def meonw 
      puts 'meow..'
    end
end

class Pinto < Animal # herança
    def piu 
      puts 'piu piu..'
    end
end

   cachorro = Cachorro.new
   gato = Gato.new
   pinto = Pinto.new
   puts cachorro.pular
   puts cachorro.dormir
   puts cachorro.latir
   puts '------------------------' 
   puts gato.pular
   puts gato.meonw 
   puts '------------------------'
   puts pinto.pular
   puts pinto.dormir
   puts pinto.piu