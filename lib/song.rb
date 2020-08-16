class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, genre, artist)
    @genre = genre
    @@count +=1
    @@genres << genre
    @artist = artist
    @@artists << artist
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