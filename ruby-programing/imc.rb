puts 'Entre com o seu peso: '
meu_peso = gets.chomp.to_f

puts 'Entre com a sua altura: '
minha_altura = gets.chomp.to_f

def imc
    return meu_peso / (minha_altura * minha_altura)
end

puts "Seu imc é #{imc}"