#Missão 1

#Utilizando uma collection do tipo Array, escreva um programa que receba 3 números
# e no final exiba o resultado de cada um deles elevado a segunda potência. 

array = [10, 20, 30]

new_array = array.map do |item|
    item * item
end

puts new_array
