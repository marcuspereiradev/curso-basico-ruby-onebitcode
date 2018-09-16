# No ruby, self é uma variável especial que aponta para o objeto atual. 
class Foo
    attr_accessor :teste
    def bar
      puts self
    end
end
    
foo = Foo.new
puts foo
foo.bar