
#Diferente de blocks, você pode passar mais de uma lambda como argumentos de um método.
def foo(first_lambda, second_lambda)
 first_lambda.call
 second_lambda.call
end
 
first_lambda = lambda { puts "my first lambda"}
second_lambda = lambda { puts "my second lambda"}
 
foo(first_lambda, second_lambda)

#lambdas com multiplas linhas.-------------------------------------------------
my_lambda = lambda do |numbers|
    index = 0
    puts 'Número atual + Próximo número'
    numbers.each do |number|
      return if numbers[index] == numbers.last
      puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
      puts numbers[index] + numbers[index + 1]
      index += 1
    end
   end
    
   numbers = [1, 2, 3, 4]
    
   my_lambda.call(numbers)

   numbers = [7, 4, 2, 5]
    
   my_lambda.call(numbers)

# lambda tbm pode receber parametros.
first_lambda = -> (names){ names.each { |name |puts name} }
 
names = ["joão", "maria", "pedro"]
 
first_lambda.call(names)

#outrq sintaxe para lambda ->  -----------------------
first_lambda = -> { puts "my first lambda"}
first_lambda.call
first_lambda.call

#--------------------------
first_lambda = lambda { puts "my first lambda"}
first_lambda.call
first_lambda.call