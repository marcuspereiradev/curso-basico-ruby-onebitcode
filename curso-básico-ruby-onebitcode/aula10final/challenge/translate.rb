require 'yandex-translator'
require 'rest-client'
require 'net/http'

# Crie um software que permita que o usuário entre com um texto, o idioma 
# em que o texto está escrito e também o idioma para qual ele deseja traduzir 
# o texto e receba como resposta na tela o texto traduzido.
print "Digite o texto ou palavra que deseja traduzir: "
text_word = gets.chomp.to_s
print "Digite o idioma em que o texto ou palavra se encontra: "
current_language = gets.chomp.to_s
print "Digite o idioma que deseja traduzir: "
language_translate = gets.chomp.to_s

puts text_word
puts current_language
puts language_translate