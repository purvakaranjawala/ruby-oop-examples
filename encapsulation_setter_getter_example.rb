class EncapsulationSetterGetterExample
  def initialize name
    @name = name
  end
end
obj1 = EncapsulationSetterGetterExample.new "John"
obj1.name


# A getter method is a method that gets a value of an instance variable.
# Without a getter method, you can not retrieve a value of an instance variable outside the class the instance variable is instantiated from.

class EncapsulationSetterGetterExample
  def initialize name
    @name = name
  end

  def name
    @name
  end
end
obj1 = EncapsulationSetterGetterExample.new "John"
obj1.name

# A setter is a method that sets a value of an instance variable.
# Without a setter method, you can not assign a value to an instance variable outside its class.

class EncapsulationSetterGetterExample
  def initialize name
    @name = name
  end

  def name #getter method
    @name
  end

  def name=(name) #setter method
    @name = name
  end
end
obj1 = EncapsulationSetterGetterExample.new "John"
obj1.name
