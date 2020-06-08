class Song
  attr_accessor
  @@all = []
  def self.create
    song = self.new 
    @@all << song
    self
  
  end
end




