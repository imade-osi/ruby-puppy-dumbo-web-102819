require "pry"

class Dog 
  
  @@all = []
  @@name = []
  @@output = ""
  
  def initialize(name)
    @@name << name 
    @@all << self
  end 
  
  def self.all
    @@all
  end 
  
  def self.clear_all
    @@all = []    
  end 
  
   def self.print_all 
     
     @@name.each do |names| 
       @@output += names
     end 
    # @@output += "#{@name}\n"
     puts @@output
   end 
end 