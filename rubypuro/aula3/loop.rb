
# do while = loop

count = 1
loop do 
  puts count
  break if count == 10 # if de uma linha só
  # Incrementa a variável count
  count += 1
end

puts '---- iguais--------'

count = 1
loop do 
  puts count
  if count == 10
    break 
  end
  # Incrementa a variável count
  count += 1
end