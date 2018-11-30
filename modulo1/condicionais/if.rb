#if.rb
#Sintaxe
 
if (5 >= 3) # se essa condição me retorna verdadeiro
  puts 'esse código será lido' #rode esse bloco
else #senão
  puts 'esse não' #rode esse
else
 
#mude o 5 para um numero menor que 3 pra ver o bloco else sendo executado =)
 
#condição if em apenas 1 linha
puts "condição if em uma linha" if 5 > 3
 
---------------------------------
 
#exemplo_if.rb
puts "Digite sua idade :)"
age = gets.chomp.to_i #método pra pegar uma resposta do usuario no console
 
#Fazer um if para responder se o usuário é adolescente, adulto ou idoso.
