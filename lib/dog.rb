require "pry"

class Dog 
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
     save
  end 
  
  def self.all
    @@all
  end 
  
  def self.clear_all
    @@all = []    
  end 
  
   def self.print_all 
     
     @@all.each do |dog_instances|
      puts dog_instances.name 
     end 
   end 
   
   def save
     @@all << self 
   end 
end 