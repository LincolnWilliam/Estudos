require 'nokogiri'
require 'net/http'
 
https = Net::HTTP.new('onebitcode.com', 443)
# para fazer chamadas https
https.use_ssl = true
 
response = https.get("/")
 
doc = Nokogiri::HTML(response.body)
 
h1 = doc.at('h1')
puts h1.content

# -------------------------------------------------------------------------------
#O ultimo post do onebitcode encontra-se dentro das tags <h3> <a href=’/ultimo-post’>Título Ultimo Post</a></h3>
#Para buscar este post faça

https = Net::HTTP.new('onebitcode.com', 443)
# para fazer chamadas https
https.use_ssl = true
 
response = https.get("/")
 
doc = Nokogiri::HTML(response.body)

last_post = doc.at('h3 a')
puts last_post.content
puts last_post['href']
#--------------------------------------------------------------------------------------
# Você também pode procurar por todos os posts que estão na página inicial do onebitcode com o método search

https = Net::HTTP.new('onebitcode.com', 443)
# para fazer chamadas https
https.use_ssl = true
 
response = https.get("/")
 
doc = Nokogiri::HTML(response.body)

doc.search('h3 a').each do |a|
  puts a.content
  puts a['href']
  puts ''
end
