class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  
  def initialize(name, genre, artist)
    @@count+=1
    @genre = genre
    @@genre << genre
  end
  
  def count
    @@count
  end
  
  def genres
    
  end
  
  
end