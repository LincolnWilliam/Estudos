# unless.rb
# Sintaxe
# contrario da condição if. 
# só vai entrar na primeira condição quando for falso. senao entra na condição verdadeira.
unless 2 > 3
    puts "se a condição for falsa eu apareço"
  else
    puts "se for verdadeira eu que apareço"
  end
   
  #puts "se a condição for falsa eu apareço" unless 2 > 3
   
  puts "Digite seu nome :)"
  name = gets.chomp #método pra pegar uma resposta do usuario no console
   
  #Fazer um unless que verifica se você se chama João
  unless name == "João"
    puts "Vocẽ não é o João"
  else
    puts "Olá João"
  end

  puts "Digite a senha:"
  senha =gets.chomp
  unless senha == "123"
    puts "Senha errada,sistema encerrado!"
  else
    puts "Olá João acesso liberado!"
  end