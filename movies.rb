puts "As a hash"
movies={StarWars: 1977, Matrix: 1999, ToyStory: 2002}
movies.each {|name, year| puts year}
puts "As an array"
movies=[1977, 2002,1999]
movies.sort.each {|year| puts year}