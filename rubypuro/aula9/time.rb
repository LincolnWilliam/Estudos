# biblioteca time - testanto no irb
# class.time
001> time = Time.now 
=> 2018-09-15 07:42:34 -0300
002> time 
=> 2018-09-15 07:42:34 -0300
003> time.class
=> Time

irb(main):005:0> puts time
2018-12-10 13:24:40 -0300
=> nil
001> time.year
2018
=>nil

002>puts time.day
15
=>nil
# montar data com strftime
# O método strftime permite a formatação de uma 
#data em uma forma específica. Essa formatação é 
#feita por diretivas que começam com o símbolo de %.
001> time.strftime('%d/%m/%y') # Significado das diretivas %d -> Dia do mês /// %m -> Mês do ano ///%y -> Ano
=> "10/11/18"

001> time.strftime('%d')
=>15
001> time.strftime('%D') # D maisuculo, retorna data formatada.
=>"10/11/18"
001> time.strftime('%M') # M maiusculo retorna Minuto
"42"
001> time.strftime('%m') # m minusculo, retorna mês

#Verificando se o dia da semana é sábado

001>puts time.saturday?
true
=>nil
002>puts time.friday?
false
=>nil 
