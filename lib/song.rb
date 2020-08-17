


class Song

   @@all = []

   attr_accessor :name, :artist, :genre

   def initialize(name)
      @name = name
      @artist = artist
      @genre = genre
      @new_song = self.name
   end




   def save
      @@all << self
   end

   def self.destroy_all
      @@all.clear
   end

   def self.all
     @@all
   end
end
