# A diferença entre ele e o private, é que o método protected pode 
# ter como receptor qualquer instância de sua classe.
class Foo
    def call_private(instance)
      instance.bar
    end
    
    protected
    
    def bar
      puts "private method"
    end
end

instance_1 = Foo.new

instance_2 = Foo.new

instance_1.call_private(instance_1)

instance_1.call_private(instance_2)

# Perceba que você pode utilizar o receptor instance 
# para o método bar que é do tipo protected, por isso, 
# tome cuidado ao utilizar um método protected.