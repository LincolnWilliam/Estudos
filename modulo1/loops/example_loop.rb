# Crie um array de strings possuindo 3 nomes de integrantes de uma equipe.
nome = ["joao", "maria", "hugo"]

# Crie um loop onde exista a pergunta se o usuário quer adicionar novos membros na
# equipe até que o usuário responda não, caso sim, permita o usuário inserir o nome.
# Ao final use um each para listar o nome de cada membro da equipe.
resposta = "sim"
while resposta == "sim" do
    puts "deseja cadastrar mais usuários(sim/nao)?" 
    resposta = gets.chomp 
    if resposta == "sim" 
        puts "próximo usuário: "
        membro = gets.chomp
        nome.push(membro) # push adiciona o valor
    end 
end 
    puts "sessão de cadastro encerrada!!"
    puts "---------------------------------"
    puts "Estes foram os nomes cadastrados:"
    nome.each do |users| #  lista informações do vetor
      #puts"#{users.capitalize}"   # retorna users com a primeira letra maiuscula
       puts"#{users.upcase}" # retorna user com letras maiusculas 
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
puts "Os dados informados são esses: "
pessoa.each do |key, value|
  puts"#{key} - #{value}"
end     