# Para substituir o conteúdo desse arquivo utilize o argumento ‘w’
# Após executar este programa, a lista de compras contará apenas com o item batata.
File.open('shopping-list.txt', 'w') do |line|
    line.puts('batata')
end