#Sintaxe each # cada
 
#itera ranges
(1..5).each do |i|
    puts "o valor de i é: #{i}"
  end
   
  #itera arrays
  ["banana", "maçã", "mamão"].each do |fruta|
    puts "a fruta é #{fruta}"
  end
   
  #itera hashes
  {a: "banana", b: "maçã", c: "mamao"}.each do |fruta|
    puts "a fruta é #{fruta.last}"
  end

  ####
  nome = ["marcos", "rogerio", "hugo"]
  nome.each do |users|
    puts"#{users.capitalize}"   
  end
