def talk
 puts 'Olá, como você está?'
end
 
talk

puts '-----com parametro------------------------'
# def <nome method> <parametros>

def talk(first_name, last_name)
 puts "Olá #{first_name} #{last_name}, como você está?"
end
 
first_name = 'Leonardo'
last_name = 'Scorza'
 
talk(first_name, last_name)

puts'----ex2-------------'

def talk(first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como você está?"
   end
    

    
   talk('Leonardo','Scorza')
   talk('Lincoln', 'William')
   