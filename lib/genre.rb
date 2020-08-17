
class Genre

   @@all = []

   attr_accessor :name, :artist, :song

   def initialize(name)
      @name = name
   end

   def name=(name)
     @name = self.name
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
