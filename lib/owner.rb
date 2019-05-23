class Owner
  # code goes here
  attr_accessor :cat , :dog , :fish
  @@all = []
  def initialize(species)
    @species = species
    @name = name 
    @@all << self
  end
  def species
    @species = species
  end
  def self.all
    @@all
  end
end