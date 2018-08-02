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
  
  def species
    @species 
  end   
  
  def buy_cat(name)
    name = Cat.new 
    @pets[cats] << name 
  end   
    
  def self.reset_all 
    @@all.clear
  end  
end