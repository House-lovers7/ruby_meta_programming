module StringExtensions
  refine String do
    def reverese
      "esrever"
    end
  end
end

module StringStuff
  using StringExtensions
  pp "my_string".reverese
end

pp "my_string".reverse
