#Sintaxe until # até # enquanto a condição for false ele vai rodar.
count = 1
 
until count > 5 do  
  puts "count = #{count}"
  count += 1
end
 
# Sintaxe dountil # fazer até
count = 1
 
begin
  puts "count = #{count}"
  count += 1
end until count > 5
 
boolean = false
num = 1
 
#Exemplo de controle usando until
until boolean == true
  if num > 10
    boolean = true
  end
  puts num
  num +=1
end