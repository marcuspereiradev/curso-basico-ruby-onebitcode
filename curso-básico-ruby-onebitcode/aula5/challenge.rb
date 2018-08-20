# Missão 1

# Crie um programa que possua um método que resolva a potência 
#dado um número base e seu expoente. Estes dois valores 
#devem ser informados pelo usuário.

puts "Informe o número base: "
base = gets.chomp.to_f
puts "Informe o expoente: "
expoente = gets.chomp.to_i

def calc(base, expoente)
    count = 1
    for qtd in 1..expoente
        count *= base
    end
    puts count
end

calc(base, expoente)