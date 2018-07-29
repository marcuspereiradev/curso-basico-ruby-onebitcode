#Crie um programa que que receba dois números inteiros e no final exiba a soma, subtração, adição e divisão entre eles.
print 'Digite o primeiro número inteiro '
number1 = gets.chomp.to_i
print 'Digite o segundo número inteiro '
number2 = gets.chomp.to_i

puts "Sua soma é #{number1 + number2}!"
puts "Sua subtração é #{number1 - number2}!"
puts "Sua multiplicação é #{number1 * number2}!"
puts "Sua divisão é #{number1 / number2}!"