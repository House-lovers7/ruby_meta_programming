Y = 'ルートレベルの定数Y'
module M
  Y = 'ModuleMのトップレベルの定数Y'
  pp Y
  class C
  X = 'ModuleMのクラスCの定数X'
  end
  pp C::X
  pp M::Y
  pp ::Y
end

pp M::C::X
pp Y
pp ::Y
pp M::Y

pp M.constants
pp Module.constants
