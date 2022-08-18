# class Dog
#     attr_accessor :breed
#   end
  
#   snoopy = Dog.new

#   puts snoopy.breed = "Beagle"

# class Dog
#     attr_accessor :breed
  
#     def initialize(breed)
#       @breed = breed
#     end
  
#   end

#   lassie = Dog.new("Collie")
#   puts lassie.breed 

class Dog
    attr_accessor :breed, :name
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end

doggie = Dog.new("Collie")
puts doggie.breed