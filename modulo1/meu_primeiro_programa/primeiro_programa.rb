#Imprimindo na tela
puts 'Olá mundo'
puts 5 + 3
 
#Atribuindo valor à váriavel
nome = 'João'
nome2 = 'Lincoln William' 
cor = "azul"
numero = 10
#Concatenando variável
puts 'Olá ' + nome + '. Bem vindo ao mundo Ruby =D'
puts nome + 'teste' #Joãoteste
puts nome + ' teste' #João teste # tem que dar um espaço entre a (') e a palavra. pra poder separar.
puts "#{nome} teste" #João teste
puts 'minha cor favorita é: '+ cor + ' gosto muito' 
 
#Fazendo interpolação de variável
puts "Olá #{nome}. Bem vindo ao mundo Ruby =D"
puts "você também é bem vindo #{nome2} ao Ruby.!!" # interpolação tem que estar em apas duplas.

puts 'e'.class # metodo class ele vai retornar o tipo da classe, no caso: string