# example of polymorphism using inheritance or
# Methods Overriding or dynamic or Runtime polymorphism
class Animal
  def eat
    puts 'Animal class eat method'
  end
end

class Dog < Animal
  # change existing eat method as follows
  def eat
    puts 'Dog class eat method'
  end
end

class Cat < Animal
  def eat
    puts 'Cat class eat method'
  end
end

class Elephant < Animal
end

puts 'Using Dog Class'
dog = Dog.new
dog.eat

puts 'Using Cat class'
cat = Cat.new
cat.eat

puts 'Using Elephant method'
Elephant.new.eat
