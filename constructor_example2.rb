class Student
  def initialize(name, university)
    @name = name
    @university = university
  end

  def get_name
    @name
  end

  def get_university
    @university
  end
end

stud1 = Student.new('John', 'Harward')
stud1.get_name
stud1.get_university

stud2 = Student.new('Mark', 'JNU')
stud2.get_name
stud2.get_university

# In above class we have 2 member_fields @name and @university
# name and university are the parameter, whose values will be set when object is instantiated
# @name and @university are called instance variables
# get_name is a instance method which is returning member field i.e. name passed at the time of object creation
# In Ruby instance variables are accessible only via methods, because IVs are private by default, that’s why we can’t get them directly.
# The values of name and university are stored inside instance variables that are unique to each object.
