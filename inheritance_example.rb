# ruby inheritance_example.rb

# superclass or Base class Greet
class Greet
  def greet
    puts 'Hello Good'
  end

  def catch_you_later
    puts 'bye, may we meet again'
  end
end

# Morning inherits class Greet
class Morning < Greet
  def greet
    super
    puts 'Morning'
  end

  def walk
    puts 'taking walk'
  end
end

# Snacks class inherits class Morning
class User < Morning
  def greet
    super
    puts 'John'
  end
end

user = User.new
user.greet
user.walk
user.catch_you_later
# user.eat

puts "#{User.ancestors}"
