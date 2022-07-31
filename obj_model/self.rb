pp self
pp self.class

class MyClass
  pp self
  def testing_self
    pp self
    @var = 10
    pp my_method
    pp self
  end

  pp self

  def my_method
  pp self
  @var = @var + 1
  end

end

obj = MyClass.new
obj.testing_self
