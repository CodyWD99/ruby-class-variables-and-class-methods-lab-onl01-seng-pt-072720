class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artist = []
  
  def initialize(name, genre, artist)
    @@count+=1
    @genre = genre
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