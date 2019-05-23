class Owner
  # code goes here
  attr_accessor :cat , :dog , :fish, :name
  @@all = []
  @@count = 0
  @@reset_all = []
  def initialize(species)
    @species = species
    @name = name 
    @@all << self
    @@count += 1 
    @@reset_all << self 
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
    @@reset_all.clear
  end
end