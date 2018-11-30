require_relative "person" # chamando o arquivo person para a class reconhecer. 
 
class Atleta < Person
  def initialize(name, age, height, sex, sport)
    super(name, age, height, sex)
    @sport = sport
  end
 
  def introduce
    puts "Me chamo #{@name} tenho #{@age} anos, tenho #{@height} de altura e sou #{@sex} e pratico #{@sport}"
  end
 
  def my_sport  # get_sport
    puts "Eu pratico #{@sport}"
  end
 
  def set_sport(sport)
    @sport = sport
  end
end

