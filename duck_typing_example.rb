# example of polymorphism using duck typing
class Animal
  def four_legs(animal)
    puts animal.four_legs.to_s
  end
end

class Dog < Animal
  def four_legs
    puts '4 legs of dog'
  end
end

class Cat < Animal
  def four_legs
    puts '4 legs of cat'
  end
end

dog = Dog.new
cat = Cat.new

Animal.new.four_legs(dog)
Animal.new.four_legs(cat)
