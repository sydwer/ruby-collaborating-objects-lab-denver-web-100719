class Artist 
  
  attr_reader :name
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def self.all 
    @@all
  end 
  
  def find_or_create_by_name (artist_name)
    artist_name || = artist
    # idont know what im doing here, im tired
  end 
  
  
  
end 