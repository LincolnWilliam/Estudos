#-------------------------------------------------
#-- passar um bloco que ocupa várias linhas como parâmetro
def foo(numbers, &block)
 if block_given?
   numbers.each do |key, value|
     block.call(key, value)
   end
 end
end
 
numbers = { 2 => 2, 3 => 3, 4 => 4 }
 
 
foo(numbers) do |key, value|
 puts "#{key} * #{value} = #{key * value}"
 puts "#{key} + #{value} = #{key + value}"
 puts "---"
end


#------------------------------------------------
# Outra forma de receber blocos como parâmetro é utilizar o símbolo &

def foo(name, &block)
 @name = name
 block.call
end
 
foo('Leonardo') { puts "Hellow #{@name}" }

#----------------------------------------------
# passando block opcional
def foo
 if block_given? # se o bloco foi dado execulta se nao , nao execulta
   # Call the block # Ligue para o bloco
   yield
 else
   puts "Sem parâmetro do tipo bloco"
 end
end
 
foo
foo { puts "Com parâmetro do tipo bloco"}
#-----------------------------------------------------
#block com yield
def foo
    # Call the block
    yield
    yield
end
    
   #foo { puts "Exec the block"} # isto é um block de de uma linha
   foo do # block com multiplas linhas.
   puts "exec block"
   puts "imprimindo block"
   end 

# blocks multiplas linhas 
#------------------------------------------------------------------------
foo = {2 => 3, 4 => 5}
 
foo.each do |key, value|
 puts "key = #{key}"
 puts "value = #{value}"
 puts "key * value = #{key * value}"
 puts '---'
end
#------------------------------
sum = 0
numbers = [5, 10, 5]
numbers.each {|number| sum += number }
puts sum 
# --------------------
5.times {puts "Exec the block"}