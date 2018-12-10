require 'net/http'
 
example = Net::HTTP.get('example.com', '/index.html') # chamada get
 
File.open('example.html', 'w') do |line|  # 'w' opção de escrita, vai sobescrever //cria um arquivo example.html
 line.puts(example)
end
#--------------------------------------------------------------
require 'net/http'
 
example = Net::HTTP.get('www.google.com','/') # chamada get
 
File.open('google.html', 'w') do |line|  # 'w' opção de escrita, vai sobescrever //cria um arquivo google.html
 line.puts(example)
end