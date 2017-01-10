# Part 2: Enumerable
# Create an array of movies with budgets less than 100

# Create an array of movies that have Leonardo DiCaprio as a star

movies = []

movies << {
    title: "Forest Gump",
    budget: 55,
    stars: ["Tom Hanks"]
}
movies << {
    title: "Star Wars",
    budget: 11,
    stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
    title: "Batman Begins",
    budget: 150,
    stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
    title: "Titanic",
    budget: 200,
    stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
    title: "Inception",
    budget: 160,
    stars: ["Leonardo DiCaprio", "JGL"]
}


puts "Movies with budget less than 100"

array = []
movies.each do |m|
cost = m[:budget]
  if cost < 100
    array.push m[:title]
  end
end
puts "#{array}"

puts "Movies with Leonardo Dicaprio"


leo_array = []

movies.each do |m|
  star = m[:stars]
  if star.to_s.include? "Leonardo DiCaprio"
    leo_array.push m[:title]
  end
end
puts "#{leo_array}"








