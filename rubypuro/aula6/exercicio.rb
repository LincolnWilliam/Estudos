class Esportista
    def competir
        puts 'participando de uma competição'
    end
end

class JogadorDeFutebol < Esportista
    def correr 
        puts 'correndo atrás da bola'
    end    
end

class Maratonista < Esportista
  def correr
    puts 'Percorrendo o circuito'
  end  
end

esportistas = [JogadorDeFutebol.new, Maratonista.new]
 
esportistas.each do |esportista|
 esportista.competir
 esportista.correr
end
=begin
    
jogador = JogadorDeFutebol.new 
maratonista = Maratonista.new 

puts 'jogador de futebol'
jogador.correr
puts 'maratonista '
maratonista.competir
maratonista.correr 

=end
