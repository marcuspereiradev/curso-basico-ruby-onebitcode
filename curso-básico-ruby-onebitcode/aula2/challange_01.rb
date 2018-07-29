#Crie um programa que receba o nome e idade de uma pessoa e no final exiba estes dois dados em uma única frase.

print 'Digite seu nome '
nome = gets.chomp
print 'Digite sua idade '
idade = gets.chomp.to_i
puts "O nome é #{nome} com a idade de #{idade} anos!"