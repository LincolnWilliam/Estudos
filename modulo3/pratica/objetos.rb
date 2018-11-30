require_relative "person" # require-relative chama o nome do arquivo dentro da pasta
# require"./person" #se pode usar tbm dessa forma 

pessoa1 = Person.new("Cristi Allan", 23, 1.75, "homem")
pessoa2 = Person.new("Maria", 25, 1.63, "mulher")
pessoa1.introduce
pessoa2.introduce

pessoa3 = Person.new("lincoln",41, 1.70, "homem")
pessoa3.introduce
