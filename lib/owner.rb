class Owner
  attr_reader :species
  attr_accessor :name, :cat, :dog, :fish, :pets 
  @@all = []
  @@pets = {:cats => [], :dogs => [], :fish => []}
  
  def initialize(species)
    @species = species
    @name = name 
    @@all << self 
  end 
  
  def say_species
    "I am a #{@species}."
  end 
  
  def self.all 
    @@all
  end
  
  def self.count
    @@all.length 
  end 
  
  def self.reset_all 
    @@all.clear
  end
  
  def pets 
    
  end
end