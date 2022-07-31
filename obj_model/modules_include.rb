module M1
  def my_method()
    'M1#my_method()'
  end
end

class C
  include M1
end

class D < C

end

# pp D.ancestors
#% ruby modules_include.rb [D, C, M1, Object, Kernel, BasicObject]

class C2
  prepend M1
end

class D2 < C2
end

pp D2.ancestors
#% ruby modules_include.rb [D2, M1, C2, Object, Kernel, BasicObject]
