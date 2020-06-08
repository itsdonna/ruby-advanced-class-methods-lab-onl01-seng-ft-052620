class Song 
  @@all = []
  def self.create
    song = self.new 
    @@all << song
    song
  
  end
end




