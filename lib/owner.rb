class Owner
  # code goes here
  attr_accessor :cat , :dog , :fish, :name
  @@all = []
  @@count = []
  @@reset_all = []
  def initialize(species)
    @species = "human"
    @name = name 
    @@all << self
    @@count << self 
    @@reset_all << self
    @pets = {:fishes => [],:dogs => [],:cats =>[]}
  end
  def species
    @species
  end
  def say_species
    "I am a human."
  end
  
  def pets
    @pets
  end
  
  def buy_fish(name)
    @pets[:fishes] << Fish.new(name)
    
  end
    def buy_cat(name)
      @pets[:cats] << Cat.new(name)
    end
    def buy_dog(name)
      @pets[:dogs] << Dog.new(name)
    end
    def walk_dogs
      Dog.mood = "happy"
    end
  def self.all
    @@all
  end
  def self.count
    @@count.size
  end
  def self.reset_all
    @@reset_all << @@count.clear
  end
end