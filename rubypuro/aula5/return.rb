def compare(a, b)
 a > b
end 
 
a = 1
b = 2
 
result = compare(a, b)
 
puts "O resultado da comparação é '#{result}'"

puts '------------------------'

def retorno
    'hello'
end

puts retorno

puts '------------------------'

def retorno
    return 21  # metodo encontra um return ele para de executar. e o que vinher abaixo nao sera mostrado.
    pust'hello'
end

puts retorno