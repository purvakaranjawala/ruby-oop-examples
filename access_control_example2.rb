class Test
  def initialize(name, age)
    @name = name
    @age = age
  end

  def is_age_matches?(other)
    age == other.age
  end

  protected

  attr_reader :name, :age

  # def name
  #   @name
  # end
end

test1 = Test.new('Mark', 26)
test2 = Test.new('Jeff', 29)

test1.is_age_matches? test2
