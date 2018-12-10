print 'digite seu nome: '  # print nao pula linha como puts.
name = gets.chomp.capitalize   
print 'digite seu sobrenome: '
sobrenome = gets.chomp.capitalize
print 'digite sua idade: '
age = gets.chomp

puts"hello #{name} #{sobrenome}!, você tem #{age} de idade!!!"