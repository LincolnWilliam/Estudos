#inicializando array
 
a = []   # inicializadno array vazio
b = Array.new # inicializadno array vazio tbm.
c = ["abc", 1, ["Ruby", "Rails"]]  # array com uma string, interio e  array de arrays
 
#acessando valores
puts c[0] # Indice de arrays começam em 0
puts c.last # acessa ultimo indice do arrays
 
#descobrindo tamanho do array
 
c.size # ou c.length
 
#usando o each para iterar os indices com valores desejados
 
nums = Array.new(10) { |e| e = e * 2 } # [0, 2, 4, 6, 8, 10, 12, 14, 16, 18]
 
#usando range para popular array de numeros
 
array = Array(0..5) # [1, 2, 3 , 4, 5]
val = array.at(3) # posição 3 valor "4"
 
array[0] = "abc"
array[-1] = ["a", "b", "c"]
 
puts [1, 2, 3, 4].map { |e|  e*2 } # [2, 4, 6, 8]

# metodo map - faz como se fosse um it dentro de arrays.
# ! força que a variavel receba os valores atibuidos dentro da interação
#map!