# Inside of an instance method
class SelfExample
  def i_am_instance_method
    self
  end
end

obj1 = SelfExample.new
obj1 == obj1.i_am_instance_method

# ==================================================
# Inside of a class method(Class methods are methods that are invoked on class itself, rather than on an object of the class.)
class SelfExample
  def self.i_am_class_method
    self
  end

  def self.name
    self
  end
end

SelfExample.i_am_class_method == SelfExample
SelfExample.name

# Another more advanced way is to define a method inside the Class instance itself.

class Person
  class << self
    def name
      puts "John"
    end

    def address
      puts "1, Tower Square"
    end
  end
end

Person.name
