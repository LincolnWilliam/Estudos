#declarar locais, instancia, globais e uma constante
 
#declarar locais, instancia, globais e uma constante
 
#declara int
num = 5 #variavel local
 
#declara float
@num2 = 3.5 #variavel de instancia com uso do @ - 
#e se declarado dentro de um método, ela podera ser acessada por qualquer objeto da classe.
 
#declara string
cor = 'verde'
 
#declara boolean - boolean variaveis condicionais, verdadeiro ou falso.
$teste = true #variável global - nao é recomendado seu uso, declara com $
#global todas as classes terao acesso.
 
#declara nil - variavel vazia
@teste2 = nil
 
#declara array - array:lista ordenada não indexada
 
TESTE = [1, 2, 3] #constante com letras maiusculas.

# declarar variavel com interpolação
 nome = 'lincoln'    
 puts "bem vindo #{nome} ao Mundo Ruby!!!" # interpolação tem que estar em apas duplas.
