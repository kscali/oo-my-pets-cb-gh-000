class Owner
  attr_reader :species
  attr_accessor :name, :pets
  
  @@all =[]
  
  def initialize(name)
    @name = name 
    @species = species
    @pets={fishes: [], cats: [], dogs: []}
    @@all << self 
  end  
  
  def self.all 
    @@all 
  end   
  
  def species(specie)
    @species = specie
  end   
  
  def say_species
    "I am a #{specie}."
  end   
    
  
  def self.count
    @@all.count
  end   
  
  def buy_cat(name)
    name = Cat.new 
    @pets[cats] << name 
    name.Cat == self 
  end   
    
  def self.reset_all 
    @@all.clear
  end  
end