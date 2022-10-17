class Person
    attr_reader :name
    def initialize(name)
        @name = name
    end
end
naming = Person.new('hafsa')
naming.name