class Owner
  attr_reader :species
  attr_accessor :name, :pets
  
  @@owners =[]
  
  def initialize(species)
    @species = species
    @pets={fishes: [], cats: [], dogs: []}
    @@owners << self 
  end  
  
  def self.all 
    @@owners 
  end   
  
  def species
    @species 
  end   
  
  def say_species
    "I am a #{@species}."
  end   
    
  
  def self.count
    @@owners.count
  end   
  
  def buy_fish(name)
    name = Fish.new(name)
    @pets[:fishes] << name 
  end   
  
  def buy_cat(name)
    name = Cat.new(name) 
    @pets[:cats] << name 
  end   
  
  def buy_dog(name)
    name = Dog.new(name) 
    @pets[:dogs] << name 
  end  
    
  def self.reset_all 
    @@owners.clear
  end  
  
  def walk_dogs
    Dog.mood = "happy"
  end   
    
end