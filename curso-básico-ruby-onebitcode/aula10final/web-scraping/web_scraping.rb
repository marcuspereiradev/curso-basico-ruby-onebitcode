
# No começo nenhuma novidade. Você realizou uma requisição para o site do onebitcode
# Depois utilizou Nokogiri::HTML para parsear o documento HTML
# Por fim, você fez uso do método at para buscar a tag h1 e imprimir o seu conteúdo.
    
require 'nokogiri'
require 'net/http'
 
https = Net::HTTP.new('onebitcode.com', 443)
# para fazer chamadas https
https.use_ssl = true
 
response = https.get("/")
 
doc = Nokogiri::HTML(response.body)
 
h1 = doc.at('h1')
 
puts h1.content