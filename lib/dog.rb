require 'pry'

# Add your code here

class Dog
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    binding.pry
    puts @all.to_s
  end
  
  
  
end