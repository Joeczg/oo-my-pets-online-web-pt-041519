class Owner
  # code goes here
  attr_accessor :cat , :dog , :fish, :name
  @@all = []
  @@count = []
  @@reset_all = []
  def initialize(species)
    @species = species
    @name = name 
    @@all << self
    @@count << self 
    @@reset_all << self
    
  end
  def species
    @species = species
  end
  def self.all
    @@all
  end
  def self.count
    @@count.size
  end
  def self.reset_all
    @@reset_all << @@all.clear
  end
end