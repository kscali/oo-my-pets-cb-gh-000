class Owner
  attr_reader :species
  attr_accessor :name, :pets
  
  @@all =[]
  
  def initialize(name, species)
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
    
end