# Missões especiais

# Utilizando as estruturas de iteração e condição, crie uma calculadora 
# que ofereça ao usuário a opção de Multiplicar, Dividir, Adicionar ou 
# Subtrair dois números. Não se esqueça de também permitir que o usuário 
# feche o programa.

result = ''

loop do
    puts result
    puts 'Selecione uma das seguintes opções'
    puts '1 - Para fazer o cálculo'
    puts '0 - Para sair'
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        puts 'Digite os valores'
        print 'Informe o primeiro número: '
        number1 = gets.chomp.to_f
        print 'Informe o segundo número: '
        number2 = gets.chomp.to_f

        puts 'Digite + para somar'
        puts 'Digite - para subtrair'
        puts 'Digite * para multiplicar'
        puts 'Digite / para dividir'
        print 'Opção: '
        operation = gets.chomp.to_s

        case operation
        when '+'
            result = number1 + number2
        when '-'
            result = number1 - number2
        when '*'
            result = number1 * number2
        when '/'
            result = number1 / number2
        end
    elsif option == 0
        break  
    else
        result = 'Opção Inválida!'
    end

    system 'clear'
end