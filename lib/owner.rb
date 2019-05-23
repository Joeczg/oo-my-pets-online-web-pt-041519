class Owner
  # code goes here
  attr_accessor :cat , :dog , :fish, :name
  @@all = []
  @@count = 0
  
  def initialize(species)
    @species = species
    @name = name 
    @@all << self
    @@count += 1 
  end
  def species
    @species = species
  end
  def self.all
    @@all
  end
  def self.count
    @@count
  end
  def self.reset_all
    
  end
end