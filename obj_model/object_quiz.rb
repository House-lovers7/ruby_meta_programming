module M
  class Myclass

  end
end

pp obj1 = M::Myclass.new
pp obj2 = M::Myclass.new
pp Object.class
pp Module.superclass
pp Class.class
