class Dog
    attr_accessor :name, :age
end

dog = Dog.new 
dog.name = "Pipoca"
dog.age = "20 anos"
puts "Eu sou o cão #{dog.name} e tenho #{dog.age}"