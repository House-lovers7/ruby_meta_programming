module StringExtensions
  refine String do
    def to_alphanumeric
      gsub(/[^\w\s]/, '')
    end
  end
end

# pp "my *1st* refinements!".to_alphanumeric
 using StringExtensions
pp "my *1st* refinements!".to_alphanumeric
