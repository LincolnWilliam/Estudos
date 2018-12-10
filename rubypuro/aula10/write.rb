File.open('shopping-list.txt', 'a') do |line|  # passando opção , 'a' - apende
 line.puts('arroz')
 line.puts('feijão')
 line.print('azeite')
 line.print(' de ')
 line.print('oliva')
end

#puts pula linha
#print nao pula lnha