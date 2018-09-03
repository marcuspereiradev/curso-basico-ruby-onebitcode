# Neste projeto você simulará o ato de escolher e comprar um produto em um mercado.

# Instruções do projeto:   

# 1- No arquivo produto.rb, crie uma classe chamada Produto com os atributos: nome e preço.

# 2- No arquivo mercado.rb crie uma classe chamada Mercado que ao ser inicializada recebe
#  como atributo um objeto da classe Produto.

# 3 – Dentro da classe, crie um método chamado comprar que imprime a seguinte 
# frase “Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}”  

# 4- No arquivo app.rb crie uma instância da classe Produto e adicione valores 
# aos atributos nome e preco. Depois, inicie uma instância da classe Mercado 
# passando um objeto produto como atributo e para finalizar execute o método comprar.
class Produto
    attr_accessor :nome, :preco
end

class Mercado < Produto
    def initialize(produto)
        @produto = produto
    end
    
    def comprar
        puts "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco}"
    end
end

produto = Produto.new
produto.nome = "Carne"
produto.preco = 17

mercado = Mercado.new
mercado.nome
mercado.comprar