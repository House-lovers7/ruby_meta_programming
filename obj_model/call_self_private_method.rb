class C
  def public_method
    pp self.private_method
  end

  private

  def private_method
  end
end

pp C.new.public_method
