<<<<<<< HEAD
require 'pry'
class Artist
  
  attr_accessor :name, :songs
=======
class Artist
  
  attr_accessor :name 
>>>>>>> 37b5233a2e05bed148aeab59f5c0ff8bc781ca7e
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  @@all = []
  
<<<<<<< HEAD
  def add_song(song)
    #song = Song.new(@name)
=======
  def add_songs(song)
>>>>>>> 37b5233a2e05bed148aeab59f5c0ff8bc781ca7e
    @songs << song
  end
  
  def songs 
    @songs 
<<<<<<< HEAD
    
  end
  
  
  def save 
    @@all << self
    self
=======
  end
  
  def save 
    @@all << self
>>>>>>> 37b5233a2e05bed148aeab59f5c0ff8bc781ca7e
  end
  
  def self.all 
    @@all 
  end
<<<<<<< HEAD
  
  def self.find_by_name(name)
    all.detect{|artist| artist.name == name}
  end
  
  def self.create_by_name(name) 
    artist = self.new(name)
    artist.save
  end
  def self.find_or_create_by_name(name)
    self.find_by_name(name) || self.create_by_name(name)
    
  #   found = all.detect{|artist| artist.name == name}
  #   if found 
  #     found 
  #   else 
  #     artist = self.new(name)
  #     artist.save
  #   end
  end
  
  def print_songs 
    songs.each do |song| 
      puts song.name 
    end 
  end
=======
>>>>>>> 37b5233a2e05bed148aeab59f5c0ff8bc781ca7e
end