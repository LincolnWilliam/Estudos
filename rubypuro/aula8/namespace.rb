module ReverseWorld
    def self.puts text
        print text.reverse.to_s # reverse ,troca a ordem da escrita.
    end
end

module NormalWorld
    def self.puts text
        print text
    end
end

ReverseWorld::puts 'O resultado é'
puts 'O resultado é'
NormalWorld::puts 'O resultado é '

puts '-------------------------------------------------------'

module ReverseWorld
    def self.puts text
        print text.reverse.to_s # reverse ,troca a ordem da escrita.
    end


  class Imprimir
    def call text
        print text
        print '---imprimir---'
    end
  end
end

imprimir = ReverseWorld::Imprimir.new 
imprimir.call 'O resultado é '