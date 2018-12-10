puts'----misison 1------'
# Utilizando uma collection do tipo Array,
# escreva um programa que receba 3 números 
#e no final exiba o resultado de cada um deles elevado a segunda potência.

array = []
 
i = 1
 
1..3.times do 
 print "Digite o #{i}º número: "
 array.push gets.chomp.to_i
 
 i += 1
end
 
array.each do |a|
 result = a ** 2
 puts "O resultado do número #{a} elevado a segunda potência é #{result}"
end

puts'----misison 2------'
#Crie uma collection do tipo Hash e permita que
#o usuário crie três elementos informando a chave e o valor. 
#No final do programa para cada um desses elementos imprima a
#frase “Uma das chaves é **** e o seu valor é ****”

hash = {}
 
3.times do 
 print 'Informe uma chave: '
 key = gets.chomp
 
 print 'Informe seu valor: '
 value = gets.chomp
 
 hash[key] = value
end
 
hash.each do |k, v|
 puts "Uma das chaves é #{k} e o seu valor é #{v}"
end

puts'----misison 3------'
#Dado o seguinte hash:
#Numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15}
#Crie uma instrução que seleciona o maior valor 
#deste hash e no final imprima a chave e valor do elemento resultante.

numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
 
maior_numero = 0
result = []
 
numbers.each do |key, value|
 if value > maior_numero
   maior_numero = value
   result = [key, value]    
 end
end
 
puts "O maior número é o da chave #{result[0]} com o valor #{result[1]}"