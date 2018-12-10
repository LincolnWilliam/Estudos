print "Digite o primeiro número inteiro: "
# .to_i transforma a string em um número inteiro
number1 = gets.chomp.to_i
 
print "Digite o segundo número inteiro: "
 
 
number2 = gets.chomp.to_i
 
addition = number1 + number2
subtracao = number1 - number2
addiv = number1 + number2 / number1
multip = number1 * number2
puts "O resultado da adição entre os dois números é: #{addition}"
puts "O resultado da subtração entre os dois números é: #{subtracao}"
puts "O resultado dessa conta é: #{addiv}"
puts "O resultado multiplicação  é: #{multip}"