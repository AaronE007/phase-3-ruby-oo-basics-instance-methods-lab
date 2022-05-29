class Dog
def bark
  puts "Woof!"
  end
def sit
  puts "The Dog is sitting"
end
end

fido = Dog.new
fido.bark #=> "Woof!"

snoopy = Dog.new
snoopy.bark #=> "Woof!"

class Person
  def talk
    puts "Hello World!"
  end
  def walk
    puts "The Person is walking"
  end
end

bob = Person.new
bob.talk

