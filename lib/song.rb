class Song 
  @@all = []
  def self.create
    song = self.new 
    @@all << song
    self
  
  end
end




