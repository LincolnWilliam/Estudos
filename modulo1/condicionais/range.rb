# example ranges
#age = 40
puts "Digite sua idade:"
age = gets.chomp.to_i
result = case age 
  when 0..18 then "Você é um adolescente!" 
  when 19...60 then "Você é um adulto!"

  else "Você é um Idoso."
end
puts result
