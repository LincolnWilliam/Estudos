require 'net/http'
 
req = Net::HTTP::Post.new("/api/users")  # module Net /module http / class post
# para fazer chamadas https
req.set_form_data({ name:'Mario', job:'Encanador' })
 
response = Net::HTTP.start('reqres.in', use_ssl: true) do |https|  # site exemplo - reqres.in
 https.request(req)
end
 
#puts response.code  # cod 201
puts response.message  # trocando code por message = created
puts response.body