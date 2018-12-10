=begin
 O ruby oferece um método chamado capitalize para 
 tornar a primeira letra de uma string maiúscula.
 Sabendo disso crie uma lambda que recebe um nome 
 como parâmetro e o imprime com a primeira letra maiúscula. 
 Esta lambda deverá ser salva dentro de uma variável que será 
 passada como argumento de um método chamado capitalize_name.
 Dentro deste método você chamará a lambda duas vezes, 
 passando como parâmetro em cada uma delas um nome diferente.    
=end
def capitalize_name(lambda_capitalize)
 lambda_capitalize.call('leonardo')
 lambda_capitalize.call('jose')
end
 
lambda_capitalize = -> (name) { puts name.capitalize }
 
capitalize_name(lambda_capitalize)

=begin
Crie um módulo chamado Person com as classes Juridic e Physical.
Ao executar a instrução:
Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
Person::Physical.new('José Almeida', '425.123.123-123').add
=end
# -----------------------------------------------------------------

module Person
    class Juridic
      def initialize(name, cnpj)
        @name = name
        @cnpj = cnpj
      end
    
      def add
        puts 'Pessoa Jurídica Adicionada'
        puts "nome: #{@name}"
        puts "cnpj: #{@cnpj}"
      end
    end
    
    class Physical
      def initialize(name, cpf)
        @name = name
        @cpf = cpf
      end
    
      def add
        puts 'Pessoa Física Adicionada'
        puts "nome: #{@name}"
        puts "cpf: #{@cpf}"
      end
    end
   end
    
   Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
   Person::Physical.new('José Almeida', '425.123.123-123').add