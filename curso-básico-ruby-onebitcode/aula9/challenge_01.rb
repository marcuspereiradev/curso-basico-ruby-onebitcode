# Missão 1

# Crie uma expressão regular que faça o casamento de padrão 
# com o número de telefone presente no texto a seguir.

# “Olá, tudo bem? Meu whats app é (99) 7 4321-1234”
text = "Olá, tudo bem? Meu whats app é (99) 7 4321-1234"
match_data = /[(]\d{2}[)]\s\d\s\d{4}[-]\d{4}/.match(text)
puts match_data

# /[(]\d{2}[)]\s\d\s\d{4}[-]\d{4}/g