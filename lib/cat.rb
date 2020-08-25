class Cat
  
  attr_reader :name 
  attr_accessor :owner 
  
  @@all = []
  
  def initialize(name, owner)
    @name = name 
    @owner = owner 
  end 
  
  def self.all 
    @all << self 
  end 
  
  
  
end

