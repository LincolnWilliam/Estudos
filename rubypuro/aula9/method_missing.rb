# Metodo missing # Ele é utilizado para interceptar chamadas a métodos que não existem.

class Fish
    def method_missing(method_name)
      puts "Fish don't have #{method_name} behavior"  # peixe nao possui esse comportamento
    end
    
    def swim
      puts 'Fish is swimming' 
    end
end
           
   fish = Fish.new
   fish.swim
   fish.walk
   fish.run
   