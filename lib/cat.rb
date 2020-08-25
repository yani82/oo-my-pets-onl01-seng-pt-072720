class Cat
  
  attr_reader :name 
  attr_accessor :owner 
  
  @@all = []
  
  def initialize(name, owner)
    @name = name 
    @owner = owner 
    @aall << self 
  end 
  
  def self.all 
    @aall << self 
  end 
  
  
  
end

