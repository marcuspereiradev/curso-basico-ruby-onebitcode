#Missão 2

#Crie uma collection do tipo Hash e permita que o usuário crie três elementos 
#informando a chave e o valor. No final do programa para cada um desses 
#elementos imprima a frase “Uma das chaves é **** e o seu valor é ****”

hash = Hash.new
qtd = 3
for elementos in 1..3
    puts "Crie o elemento #{elementos} de #{qtd}\n"
    puts "Digite a chave: "
    key = gets.chomp.to_i
    puts "Digite o valor: "
    value = gets.chomp.to_s
    hash[key] = value
    puts "\n\n"
end

hash.each do |key, value|
    puts "Uma das chaves é #{key} e o seu valor é #{value}"
end