require_relative 'animal' # requeri vc tem que executar de dentro da pasta.
require_relative 'cachorro' 

puts '--Animal--'
animal = Animal.new # instância
animal.pular

puts '--cachorro--'
cachorro = Cachorro.new # instância 
cachorro.pular
cachorro.latir


# require relativo no leva em conta da onde esta executando.
# 


# --------------------------------------------------------------------------
#require './animal.rb' # requeri vc tem que executar de dentro da pasta.
 
#animal = Animal.new
 
#animal.pular
