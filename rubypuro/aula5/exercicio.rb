#missao 1
#Crie um programa que possua um método que 
#resolva a potência dado um número base e seu expoente. 
#Estes dois valores devem ser informados pelo usuário.

def potencializar(base, expoente)
 base ** expoente
end
 
print 'Digite o número base: '
base = gets.chomp.to_i
 
print 'Digite o expoente: '
expoente = gets.chomp.to_i
 
potencia = potencializar(base, expoente)
 
puts "O número #{base} elevado a #{expoente} é #{potencia}"


# **é um parâmetro para o Dir#[]qual é eventualmente um alias para Dir#glob.

# Ruby utiliza o ** para operar com expoentes e esses expoentes não precisam ser inteiros.