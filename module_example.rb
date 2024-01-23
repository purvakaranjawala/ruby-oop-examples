# ruby module_example.rb

module Addressable
  def address1
    puts 'I am in module Addressable'
  end
end

module Imageable
  def avatar_name
    puts 'I am in module Imageable'
  end
end

module Features
  def workable_place?
    puts 'yes'
  end
end

class Organisation
  include Addressable
  include Imageable
  extend Features
end

class Student
  include Addressable
  include Imageable
end

obj1 = Organisation.new
obj1.address1
obj1.avatar_name

stud = Student.new
stud.address1
stud.avatar_name

Organisation.workable_place?

puts "#{Organisation.ancestors}"

# include modules works as instance methods of class
# extend modules works as class methods of class

# self inside module
# module Testable
#   puts self
# end
