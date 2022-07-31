class MyClass
  def my_method
    "original my_method"
  end

  def another_my_method
    my_method
  end
end

  module MyClassRefinement
    refine MyClass do
    def my_method
      "refined_my_method"
    end
  end
end

using MyClassRefinement
pp MyClass.new.my_method
pp MyClass.new.another_my_method

# https://docs.ruby-lang.org/ja/latest/method/Module/i/refine.html
# https://secret-garden.hatenablog.com/entry/2018/12/03/231925
