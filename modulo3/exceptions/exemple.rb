# Para validar instruções crie um bloco
puts "Erro numero 1: \n\n"
begin
 
  # Define valores
  numero1 = 10
  numero2 = 0
 
  # Tenta dividir por zero
  resultado = numero1 / numero2
 
# Previne o erro e imprime mensagem de erro
rescue Exception => ex
  puts "Houve um erro: " + ex.message
 
#Garante final da execução do bloco
ensure
  puts "coloque algo aqui caso queira ter certeza da execução."
 
end
 
# Gera seu próprio erro
puts "\nErro numero 2: \n\n"
begin
 
  # Define valores
  valor1 = 7
  valor2 = 9
 
  # Raise gera um erro especifico
  if (valor2 > valor1)
    raise "Valor 2 não pode ser maior que o valor 1"
  end
 
# Rescue impede a interrupção do programa e exibe mensagem
rescue Exception => ex
  puts "Houve um erro: " + ex.message
 
end