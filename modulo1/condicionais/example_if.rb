#exemplo_if.rb
puts "Digite sua idade :)"
age = gets.chomp.to_i #método pra pegar uma resposta do usuario no console

# to_i retorna um inteiro, para garantir numero inteiro.

#Fazer um if para responder se o usuário é adolescente, adulto ou idoso.

if age < 18
     puts "Você é um adolecente"
  elsif age < 60
     puts "Você é um adulto"
  else 
     puts "Você é um idoso"
end