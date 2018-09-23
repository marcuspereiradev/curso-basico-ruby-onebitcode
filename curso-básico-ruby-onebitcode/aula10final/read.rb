puts "--- Lista de Compas ---"

list = File.open('shopping-list.txt')
list.each do |itens|
    puts itens
end