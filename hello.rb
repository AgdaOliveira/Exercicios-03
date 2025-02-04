puts "Qual é o seu nome?"
nome = gets.chomp
puts "Hello #{nome}"
puts "Qual e a sua idade?"

idade = gets.chomp.to_i
puts "Hello #{nome}"


class Animal
    def walk()
        puts "ANimal walking"
    end
end

class Cachorro < Animal
    def initialize 
    end
    def walk()
        puts "dog walking"
    end
end

class Gato < Animal
    def initialize 
    end
    def walk()
        puts "cat walking"
    end
end

pet = Cachorro.new

pet.walk
puts pet.class

pet = Gato.new

pet.walk
puts pet.class

