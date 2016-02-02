class Person #create objects

    def initialize(name, age) #define tells us that it is a method
          @name = name  #every class has "initalize method" that you created
          @age = age  #these are instance variable for the objects (in the class)
    end

  def name
     @name
  end

  def age
     @age
  end

  def birthday
    @age += 1
  end

  def change_name (name)
    @name = name
  end

end

my_profile = Person.new("Aaron", 34)

puts my_profile.age

my_profile.birthday

puts my_profile.age

puts "I am no longer #{my_profile.name}..."

my_profile.change_name("King Ruby")

puts "Hi, I am #{my_profile.name} and I am #{my_profile.age}-years-old."
