class Instrumento
    def escrever
      puts 'Escrevendo'
    end
  end

  class Teclado < Instrumento
    def escrever
        puts "tecladooo"
        super  # chama a instrução da class pai. mesmo tendo a da propria class
  end
   
  class Lapis < Instrumento
    def escrever
      puts 'Escrevendo à Lápis'
    end
  end
   
  class Caneta < Instrumento
    def escrever
      puts 'Escrevendo à Caneta'
    end
  end
   

   
  #instrumentos = [Lapis.new, Caneta.new]
  # # Chamamos o método escrever pra qualquer instrumento
  # Instrumentos.each do |instrumento|
  #  Instrumento.escrever
  teclado = Teclado.new 
  lapis = Lapis.new
  caneta = Caneta.new

  puts 'lapis:'
  lapis.escrever
  puts 'caneta'
  caneta.escrever
  puts 'teclado'
  teclado.escrever


end