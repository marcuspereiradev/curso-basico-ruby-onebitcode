module Person
    class Juridic
        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj
        end

        def add
           puts "Pessoa Jurídica adionada!"
           puts "Nome: #{@name}"
           puts "CNPJ: #{@cnpj}" 
        end
    end

    class Physical < Juridic
        def add
            puts "Pessoa Física adionada!" 
            puts "Nome: #{@name}"
            puts "CNPJ: #{@cnpj}" 
         end
    end
end

Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
puts "\n"
Person::Physical.new('José Almeida', '425.123.123-123').add