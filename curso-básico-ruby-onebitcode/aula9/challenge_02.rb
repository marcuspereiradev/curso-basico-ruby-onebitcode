# Missão 2

# Em uma classe chamada Carro, crie um método público chamado get_km que recebe 
# como parâmetro a seguinte informação “Um fusca de cor amarela viaja a 80km/h ”.

# O método get_km deve chamar um método privado com o nome de find_km. Este deve 
# localizar e retornar o casamento de padrão 80km/h.

# No final, imprima este retorno.
 class Carro
     def get_km(text = "Um fusca de cor amarela viaja a 80km/h")
        @text = text
        find_km
     end

     private
     def find_km
        puts result = /\d+(km\/h)/.match(@text)
     end
 end

 carro = Carro.new
 carro.get_km