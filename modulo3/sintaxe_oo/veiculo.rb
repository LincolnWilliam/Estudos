# classe veículo
# ex: metodos ,ações que um obj pode fazer
class Veiculo
  def introduce #declarando metodo, metodo sem parametros passados.
    puts "Eu sou um veiculo!!"
    puts "eu sou de ferro!!"
    puts "Eu tenho rodas.."
  end  
end

#classe carro

class Carro < Veiculo
  def get_name
    puts @name  # atributo
  end

  def set_name (name) # parametro name, @name recebe o valor de (name)
    @name = name
  end

end

#---------------------------------
#criar class carro e dizer que ela é uma nova instancia da classe carro
carro = Carro.new # instanciando class, como nao tem parametros, () sao desnecessárias
carro.introduce # retorna "eu sou um veículo!!"
carro.set_name ("gol")
carro.get_name # retorna gol.
puts"-------------------------------"
      
carro2 = Carro.new # instanciando class, como nao tem parametros, () sao desnecessárias
carro2.introduce # retorna "eu sou um veículo!!"
carro2.set_name ("Corsa")
carro2.get_name  # retorna gol.
