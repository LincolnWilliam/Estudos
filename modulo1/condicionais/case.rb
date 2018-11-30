# Sintaxe
# O case é muito usado para menus
=begin
puts "Digite um numero de menu"
puts "1- Abrir arquivo"
puts "2- Editar arquivo"
puts "3- Salvar arquivo"
menu = gets.chomp.to_i
 
case menu
  when 1
    "Abrir arquivo"
  when 2
    "Editar arquivo"
  when 3
    "Salvar arquivo"
  end
end
=end

#Desafios
#1- PEsquisar sobre Ruby Ranges
#2- Fazer o mesmo exercício feito no if e no ternário usando case.

puts "digite sua idade:"
age = gets.chomp.to_i

case age
   when  0..18
      puts "Você é um adolescente!"
   when  19...60
     puts "Você é um Adulto."
   else
    puts "Você é um idoso."
end
