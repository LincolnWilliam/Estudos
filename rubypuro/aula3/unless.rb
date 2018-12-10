product_status = 'closed'
puts '----ex: com unless--------------------------'
unless product_status == 'open' # se fosse if daria falso
      check_change = 'can'
else
  check_change = 'can not'
end
 
puts "You #{check_change} change the product"

puts '----ex: com if not--------------------------'
# if not funciona igual ao uness , quando a condição for verdadeira
# ele nao vai entrar na condição.
product_status2 = 'closed'
if not product_status2 == 'open' # se fosse if daria falso
    check_change = 'can'
else
check_change = 'can not'
end

puts "You #{check_change} change the product"


puts '----ex: com if--------------------------'
product_status3 = 'closed'
if product_status == 'open' # se fosse if daria falso
    check_change3 = 'can'
else
check_change = 'can not'
end

puts "You #{check_change} change the product"