
#Sintaxe while # enquanto
count = 1
 
while count < 5 do # enquanto count for menor que 5, a condição é verdadeira.
  puts "count = #{count}"
  count += 1 #shortcut para incrementar uma variavel
  #shortcut pode ser feito assim tbm
  # count = count + 1

  #decrementar seria menos
  # count -= 1 #shortcut para decrementar uma variavel
  # count = count - 1
end
puts "---------------------------------"
 
# Sintaxe do_while
# ele execulta primeiro a linha de codigo pra depois verificar a condição se é true ou false.
count = 1
 begin
  puts "count = #{count}"
  count += 1
end while count < 5 

puts "----Ex: de controle que o while permite-----------------------------"

# ao digitar um número , a condição será feita a partir do número digitado.
puts" digite um numero: "
num = gets.chomp.to_i  
boolean = true 
#num = 1 #descomentando essa linha, a condição ira retornar direto de 1..11

 #Exemplo de controle que o while permite 
 # a partir que a variavel num tiver o valor maior > 10, a condição deixa de ser verdadeira.
while boolean == true 
  if num > 10 
    boolean = false  # se não tiver essa condição false,ira ficar infinito.
  end
  puts num
  num +=1
end
#obs: sempre em uma condição em loop tem que haver uma false pra nao rodar infinitamente.