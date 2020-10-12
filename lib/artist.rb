class Artist

  attr_accessor :name, :songs

 @@song_count = 1

  def initialize(name)
    @name = name
    @songs = Song.all
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
    @@song_count += 1
  end
  