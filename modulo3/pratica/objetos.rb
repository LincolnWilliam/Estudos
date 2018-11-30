require_relative "person" # require-relative chama o nome do arquivo dentro da pasta # require"./person" #se pode usar tbm dessa forma 
require_relative "atleta"

pessoa1 = Person.new("Cristi Allan", 23, 1.75, "homem")
pessoa2 = Person.new("Maria", 25, 1.63, "mulher")
pessoa1.introduce
pessoa2.introduce



puts "--------------------------------------------------------"
atleta = Atleta.new("Cristi", 23, 1.75, "homem", "jiu jitsu")
atleta.introduce
atleta.my_sport
atleta.set_sport("natação")
atleta.introduce
atleta.my_sport


atleta = Atleta.new("lincoln",41, 1.70, "homem", "judo" )
atleta.introduce
atleta.my_sport
atleta .set_sport("tiro")
atleta.introduce
atleta.my_sport 
 
