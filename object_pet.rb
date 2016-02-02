class Pet
  def initialize (animal, breed, sound)
    @animal = animal
    @breed = breed
    @sound = sound
  end

def sound #creating the method here and calling it to pull it under your objects
    @sound
  end
end

cat_pet = Pet.new('cat','domestic short hair','meow')
dog_pet = Pet.new('dog','black lab','woof')
puts cat_pet.sound
