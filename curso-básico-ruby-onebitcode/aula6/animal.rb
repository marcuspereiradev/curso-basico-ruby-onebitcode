class Animal 
    def pular
      puts 'Toing! tóim! bóim! póim!'
    end
    
    def dormir
      puts 'ZzZzzz!'
    end
end
#Herança - A classa filha(Cachorro) herda da classe pai(Animal)
class Cachorro < Animal
    def latir
      puts 'Au Au'
    end
end

class Gato < Animal
    def mia
        puts 'Meow'
    end
end

cachorro = Cachorro.new
puts cachorro.pular
cachorro.dormir
cachorro.latir

gato = Gato.new
gato.pular
gato.dormir
gato.mia