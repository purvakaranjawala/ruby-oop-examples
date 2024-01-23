class AccessControlExample
  def test1
    puts 'I am public method'
    test2
  end

  private

  def test2
    puts 'I am private method'
  end
end

obj1 = AccessControlExample.new
obj1.test1
obj1.test2

# test2 is private method can't be accessed by object.

# class ProtectedExample
#   def test1
#     test2
#     puts 'I am public method'
#   end

#   protected

#   def test2
#     puts 'I am protected method'
#   end
# end

# obj1 = ProtectedExample.new
# obj1.test1
# obj1.test2

# test2 is protected method can't be accessed by object.
