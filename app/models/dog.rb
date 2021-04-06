class Dog

@@dog = []
def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@dog << self
end

attr_accessor :name, :breed, :age

def self.all
    @@dog
end

    
end