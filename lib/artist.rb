class Artist

  attr_accessor :name, :songs

 @@song_count = 1

  def initialize(name)
    @name = name
    @songs = Song.all
  end
  