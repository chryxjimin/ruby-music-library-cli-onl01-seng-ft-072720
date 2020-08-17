
class Artist

   @@all = []

   attr_accessor :name

   def initialize(name)
      @name = name
   end

   def add_song
      Song.new(name)
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
