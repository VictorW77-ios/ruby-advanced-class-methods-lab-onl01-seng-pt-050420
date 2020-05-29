class Song
  attr_accessor :name, :artist_name
  @@all = []
  @@create

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end
  
  def self.create
    @@create
  end

end
