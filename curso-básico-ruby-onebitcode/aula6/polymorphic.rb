#O comportamento do método escrever depende do Objeto que o invoca.
class Instrumento
  def escrever
    puts 'Escrevendo'
  end
end

class Teclado < Instrumento
  
end

class Lapis < Instrumento
  def escrever
    puts 'Escrevendo à Lápis'
  end
end
  
class Caneta < Instrumento
  def escrever
    puts 'Escrevendo à Caneta'
  end
end

# teclado = Teclado.new
# lapis = Lapis.new
# caneta = Caneta.new

# teclado.escrever
# lapis.escrever
# caneta.escrever

#O mesmo resultado do código comentado acima só que otimizado
instrumentos = [Lapis.new, Caneta.new, Teclado.new]
# Chamamos o método escrever pra qualquer instrumento
instrumentos.each do |instrumento|
  instrumento.escrever
end