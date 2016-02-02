class Movie
  def initialize (name,year,director,rating)
    @name = name
    @year = year
    @director = director
    @rating = rating
end

movie_info = Movie.new (name, year, director, rating) #defining the part of the class
movie_name = name

def name #need to define the names and methods after you initalize the information
  @name
end

def year
  @year
end

def 
