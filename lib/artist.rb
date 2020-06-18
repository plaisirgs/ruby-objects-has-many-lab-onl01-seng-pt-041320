require 'pry'
class Artist
  attr_accessor :name
  attr_reader :songs
  
  def initialize(name)
    @name = name 
    @songs = []
  end
  
  # def add_song(song)
   
  # end
   
  # def add_song_by_name
  
  # end
    
  # def self.song_count
  #   @@all.length
  # end
    
end