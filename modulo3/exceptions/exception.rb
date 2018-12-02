#levantando excpetions
# class MinhaExcpeption < StandardError # < herdando
#
# end

# verifica se (a,b) são numericos
# ? para retornar verdadeiro ou falso.
# raise palavra reservada da linguagem que levanta as exceptions
# TypeErro tipo da exceptions
def soma(a, b) #condição                   # a não ser que a seja numero e b seja numerico return:condição
    raise TypeError, "Tipo incorreto de dados" unless a.is_a? Numeric and b.is_a? Numeric
    puts a + b
end
 
#Usando begin - rescue para tratar a exception
#rescue -resgate
def soma(a, b)
  begin
    raise TypeError, "Tipo incorreto de dados" unless a.is_a? Numeric and b.is_a? Numeric
    puts a + b
  rescue TypeError
    puts "Dados incorretos, você somente deverá passar números como parametros"
  rescue StandardError
 
  rescue
 
  end
end