#ternario.rb
#Sintaxe
 
#(condição) ? se true entra aqui : senao entra aqui  
# ? = então
# : = senão
#ternario oculpa somente uma linha.

puts (5 > 4 ) ? "5 é maior que 4" : "5 não é maior que 4"
 
puts "Digite sua idade :)"
age = gets.chomp.to_i #método pra pegar uma resposta do usuario no console
 
#Fazer um ternário se o usuário é adolescente, adulto ou idoso.
#macete do ternário com mais de 2 condições
puts (age < 18) ? "Você é um adolescente" : (age < 60) ? "Você é um adulto" : "Vocẽ é um idoso"