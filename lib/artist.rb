class Artist
  attr_accessor  :name
  @@all = []

  def initialize (name)
    @name = name
  end

  def add_song
  end

  def self.all
    @@all
  end
end
