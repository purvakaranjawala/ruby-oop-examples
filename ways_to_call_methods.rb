class WaysToCallMethods
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello, #{@name}!"
  end

  def method_missing(_)
    hello
  end
end

user = WaysToCallMethods.new("Har")
 
# 1 way
user.hello

#2nd-3rd way using send keyword

user.send(:hello)
user.public_send(:hello)

# 4th -5th way  using "method" and "call"

user.method(:hello).call
user.method(:hello).()
user.method(:hello)[]

# 6th way using tap

user.tap(&:hello)

# 7th using to_proc on function name/

:hello.to_proc.call(user)

