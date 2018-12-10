class Computer
 def turn_on
   'turn on the computer'
 end
 
 def shutdown
   'shutdown the computer'
 end
end

computer = Computer.new  #.new cria o obj para interajir com a classe.
puts computer.shutdown