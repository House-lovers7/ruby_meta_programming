class Movie < ActiveRecord::Base

end

pp movie = Movie.new(1)
pp movie.title
pp movie.title = "博士の愛した数式"
pp movie.director = "スタンリー・キューブリック"
