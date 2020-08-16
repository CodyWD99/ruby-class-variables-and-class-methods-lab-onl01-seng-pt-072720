class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artist = []
  
  def initialize(name, genre, artist)
    @genre = genre
    @@count +=1
    @@genre << genre
    @artist = artist
    @@artist << artist
  end
  
  def count
    @@count
  end
  
  def genres
    @@genres
  end
  
  def artist
    @@artist
  end
  
end