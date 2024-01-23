# ruby multiple_inheritance.rb
class Parent1
  def test1
    puts 'In class Parent1'
  end
end

class Parent2
  def test2
    puts 'In class Parent2'
  end
end

class Child1 < Parent1
end

class Child1 < Parent2
end

# child1 = Child1.new
# child1.test1

Child1.ancestors
