#Accessors are a way to create getter and setter methods without explicitly defining them in a class.
class AttrAccessorExample
  attr_reader :name, :year

  def initialize(name, year)
    @name = name
    @year = year
  end
end

obj1 = AttrAccessorExample.new('John', '1995')
obj1.name
obj1.year

#attr_writer
class AttrAccessorExample
  attr_reader :name, :year
  attr_writer :name, :year

  def initialize(name, year)
    @name = name
    @year = year
  end
end
obj2 = AttrAccessorExample.new('John', '1995')
obj2.name
obj2.name = 'kite'

#attr_accessor
class AttrAccessorExample
  attr_accessor :name, :year

  def initialize(name, year)
    @name = name
    @year = year
  end
end
obj3 = AttrAccessorExample.new('John', '1995')
obj3.name
obj3.name = 'kite'