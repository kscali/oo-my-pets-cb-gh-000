class Owner
  attr_reader :species
  attr_accessor :name, :pets
  
  @@owners =[]
  
  def initialize(species)
    @name = name 
    @species = species
    @pets={fishes: [], cats: [], dogs: []}
    @@owners << self 
  end  
  
  def self.all 
    @@all 
  end   
  
  def species
    @species 
  end   
  
  def say_species
    "I am a #{@species}."
  end   
    
  
  def self.count
    @@all.count
  end   
  
  def buy_fish(name)
    name = Fish.new(name)
    @pets[fishes] << name 
    Fish.name == self
  end   
  
  def buy_cat(name)
    name = Cat.new(name) 
    @pets[cats] << name 
    Cat.name == self 
  end   
  
  def buy_dog(name)
    name = Dog.new(name) 
    @pets[Dogs] << name 
    Dog.name == self 
  end  
    
  def self.reset_all 
    @@all.clear
  end  
  
  def walk_dogs
    Dog.mood = "happy"
  end   
    
end