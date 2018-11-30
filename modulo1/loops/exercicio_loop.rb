# Crie um array de strings possuindo 3 nomes de integrantes de uma equipe.
equipe = ["joão", "maria", "josé"]

# Crie um loop onde exista a pergunta se o usuário quer adicionar novos membros na
# equipe até que o usuário responda não, caso sim, permita o usuário inserir o nome.
# Ao final use um each para listar o nome de cada membro da equipe.
resposta = "sim"
while resposta == "sim" do
  puts "Gostaria de adicionar novos membros à equipe(sim/não)? "
  resposta = gets.chomp
  if resposta == "sim"
    puts "Digite o nome do novo membro: "
    membro = gets.chomp
    equipe.push(membro)
  end
end

puts "Estes são os membros da equipe:"
equipe.each do |m|
  puts "#{m.capitalize}"
end

# Permita o usuário inserir nome, idade e sexo de uma pessoa, monte um hash com os
# dados passados e mostre-o ao usuário.
puts "Insira os dados solicitados para o cadastro de uma pessoa:"
puts "Nome: "
nome = gets.chomp
puts "Idade: "
idade = gets.chomp.to_i
puts "Sexo(f/m): "
sexo = gets.chomp

pessoa = {nome: nome, idade: idade, sexo: sexo}
puts "Estes são os dados informados: "
pessoa.each do |key, value|
  puts "#{key} - #{value}"
end