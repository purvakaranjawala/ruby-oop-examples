class User
  attr_accessor :name, :address, :city, :designation

  def initialize(name, address, city, designation)
    @name = name
    @address = address
    @city = city
    @designation = designation
  end

  def user_name
    "My name is #{name}"
  end

  def user_address_details
    "#{address} located in #{city}"
  end

  def work_detail
    "His/Her designation is #{designation}"
  end

  def self.users_group
    puts 'All users are in Engineering'
  end
end

user_john = User.new('John', '10430 Stanford Ave', 'California', 'Designer')
user_marcel = User.new('Marcel', '123 Gorge Rd', 'Victoria, Canada', 'Software Engineer')

user_john.user_address_details
user_marcel.work_detail

user_marcel.name
user_john.name

User.users_group
