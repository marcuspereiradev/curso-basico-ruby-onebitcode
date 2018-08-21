# Missão 2

# Siga a documentação da gem cpf_cnpj para criar um programa 
# que recebe como entrada um número de cpf e em um método 
# verifique se este número é válido. 

require "cpf_cnpj"

loop do
    def cpf_valid?
        puts "Informe o seu CPF: "
        number = gets.chomp

        def CPF(number)
            cpf = CPF.new(number)
            cpf.formatted         # Return formatted CPF (xxx.xxx.xxx-xx)
            cpf.stripped          # Return stripped CPF (xxxxxxxxxxx)
            cpf.valid?            # Check if CPF is valid

            if cpf.valid?
                puts "Este CPF é válido!"
            else
                puts "Este CPF não é válido!"
            end
        end
        CPF(number)
    end

    cpf_valid?

    puts "Deseja continuar? (S/N)"
    resposta = gets.chomp.upcase
    if resposta == "S"
        cpf_valid?
    elsif resposta == "N"
        break
    end
end 