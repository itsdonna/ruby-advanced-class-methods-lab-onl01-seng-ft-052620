class Song
  attr_accessor :name, :artist_name
    @@all = []
    def self.all
      @@all 
    end
  def self.create
    song = self.new 
    song.save
    song
  end
  def save
    self.class.all << self
  end
  def self.new_by_name(name)
    song = self.new
    song.name = name
    song
  end
  def self.create_by_name(name)
    son = self.create 
    son.name = name
    son
  end
  def self.find_by_name(name)
    sound = self.find
    sound.name = name
    sound
  end
end




