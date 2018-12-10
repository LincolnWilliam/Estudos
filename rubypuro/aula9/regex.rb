#exemplos testados no irb

001> /abcd/  # criando regex no irb - primeira maneira.
=> /abcd/
002> /abcd/.class 
=> Regexp    
003> %r{abcd} # criando regex no irb -segunda maneira.
=>Regexp
003> %r{abcd}.class  
=>Regexp
004>Regexp.new('expressao') # criando regex no irb - terceira maneira.
=> /expressao/
004>Regexp.new('expressao').class
=>Regexp

#-----------------------casamento de padroes---------------
# encontrar by dentro de ruby, tentando ver se existe alguem com sobrenome X , 
#ou final de algum telefone que tenha xy
#O operador =~ retorna o offset, ou seja, a distância entre o começo da string 
#até o local onde ocorre o casamento de padrão especificado na expressão. 
OPERADOR =~

001>/by/ =~ 'ruby'  # procurando um 'by' na palavra 'ruby'
=>2  # posição inicial de um array
002> /by/ =~ 'ruuuuuuby'
=>7
002> /by/ =~ 'ruuuuuub' # caso nao encontre ele retorna 'nil'
=>nil

METODO MATCH
# Retorna um objeto do tipo MatchData, contendo todos os resultados do casamento de padrão.
    
   001> phrase = "Hellow, how are you?"
    =>"Hellow, how are you?"
   002> match_data = /how/.match(phrase)
   =>#<MatchData "how">
   003>match_data.pre_match # esquerda do match
   =>"Helow, "
   004>match_data.post_match # a direita match
   => " are you?"
   005>

 Metacharacters and Escapes

 # Os símbolos (, ), [, ], {, }, ., ?, +, *,  são metacharacters. Eles possuem um significado quando utilizados em expressões regulares.
 # Caso o padrão que você procura seja um metacharacter, utilize o símbolo de escape \ para realizar a busca

001>/\?/.match('Tudo bem?')
=>#<MatchData "?">
002>/bem\!\!\!/.match('Muito bem!!!')


Character Classes
#É uma lista que informa quais caracteres devem aparecer em um ponto do casamento.
#Uma character class é delimitada por colchetes [, ]

001>/[t]exto/.match('texto começando com t')
=>#<MatchData "texto">
002>/[t]exto/.match('--texto começando com t')
=>#<MatchData "texto">

#Você pode especificar um range com o símbolo -
001>/[1-5]/.match('123')
=>#<MatchData "1">
002>/[2-5]/.match('123')
=>#<MatchData "2">
002>/[4-5]/.match('123')
=>nil
#--------------------------------------------------------------
001>/[a-z]/.match('Oi')  # a-z minusculo
=>#<MatchData "i">
001>/[A-Z]/.match('Oi') # A-Z maiusculo
=>#<MatchData "Oi">
#--------------------------------------------------------------
#Por exemplo, o metacharacter \d verifica o padrão [0-9]

001>/[0-9]/.match('A4') 
=>#<MatchData "4">
002>/\d/.match('A4') #/d pega qualquer decimal
=>#<MatchData "4">
003>/A\d/.match('A4') #/d pega qualquer decimal
=>#<MatchData "A4">
004>/[0-9]/.match('11 99987734') 
=>#<MatchData "1">
004>/[0-9][0-9]/.match('11 99987734') 
=>#<MatchData "11">
004>/[0-9][0-9]-/.match('11 99987734') #quer validar o '-'
=>#<MatchData "11-">
004>/[0-9][0-9]-[0-9][0-9]/.match('11 99987734') #quer validar o '-' # pra escrever todos os numeros iria ter que repetir [0-9] para cada número
=>#<MatchData "11-99"> 

Repetition
#É possível definir a repetição de um mesmo padrão, evitando escrever a mesma coisa diversas vezes.
004>/[0-9]{2}-[0-9]{8}/.match('11 99987734') # {numero de vezes} que vai repetir.
=>#<MatchData "11-99987734"> 

# da pra resumir ainda usando o \d
004>/\d{2}-\d{8}/.match('11 99987734')
=>#<MatchData "11-99987734"> 
004>/\d{2}-\d{8,}/.match('11 99987734')# "," - mais // {8,} 8 ou mais caracteres, se for menos dara nil
=>#<MatchData "11-99987734"> 