require_relative "produto"
require_relative "mercado"

produto = Produto.new
produto.name = "Carne"
produto.price = 17

mercado = Mercado.new(produto)
mercado.comprar