# Missão 2

# Siga a documentação da gem cpf_cnpj para criar um programa 
# que recebe como entrada um número de cpf e em um método 
# verifique se este número é válido. 

require "cpf_cnpj"

puts "Informe o seu CPF: "
number = gets.chomp.to_i

def CPF(number)
    CPF.valid?(number)    # Check if a CPF is valid
    CPF.generate          # Generate a random CPF number
    CPF.generate(true)    # Generate a formatted number

    cpf = CPF.new(number)
    cpf.formatted         # Return formatted CPF (xxx.xxx.xxx-xx)
    cpf.stripped          # Return stripped CPF (xxxxxxxxxxx)
    cpf.valid?            # Check if CPF is valid
end

CPF(number) 