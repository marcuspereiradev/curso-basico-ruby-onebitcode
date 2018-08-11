# Missão 3

# Dado o seguinte hash:

# Numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15}

# Crie uma instrução que seleciona o maior valor deste hash e no final 
#imprima a chave e valor do elemento resultante. 

Numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}

maior_numero = Numbers.select do |key, value|
    value > 25
end

puts "#{maior_numero.keys} #{maior_numero.values}"
