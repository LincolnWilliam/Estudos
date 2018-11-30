#Declaração de um string
hello = "olá"
world = "Mundo !"

#concatenar
puts hello + world

#interpolar
puts "#{hello} #{world}"

# append usando <<
string = "Olá"
string << " Mundo!"
# retorna : Olá Mundo!
 
puts string
 
#Método capitalize e capitalize!
"lincoln".capitalize # retorna a primeira letra da palavra maiuscula. 
"lincoln".capitalize! # força a primeira letra da palavra maiuscula.

#ver metodos no console irb
# String.methods.sort
 
#Visite https://ruby-doc.org/core-2.4.2/String.html