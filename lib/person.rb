class Person
    attr_accessor :name
    def initialize(name)
        @name = name
    end
end

usr = Person.new('Allan')
puts usr.name