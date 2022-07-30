class Greeting

  def initialize(text)
    @text = text
  end

  def welcome
    @text
  end

end

pp myobject = Greeting.new('Hello')
pp myobject.class
pp myobject.class.instance_methods(false)
pp myobject.instance_variables
