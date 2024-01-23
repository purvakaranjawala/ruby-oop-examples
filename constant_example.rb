class ConstantExample
  COUNT = 1

  def test_method
    puts COUNT
  end
end
ConstantExample.new.test_method
ConstantExample::COUNT