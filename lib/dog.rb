class Dog
    attr_reader :name, :breed
    def initialize(name, breed = "Mutt")
        @name = name
         @breed = breed
    end
end
dog_name = Dog.new('Collie')
dog_name.breed