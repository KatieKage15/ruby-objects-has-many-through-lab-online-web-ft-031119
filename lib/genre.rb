class Genre
  attr_accessor :name

@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    Song.all.select{|song| song.genre == self}
  end

  def artists
    artists.all.map |genre|
    song.artist
  end
end
