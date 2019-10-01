require 'pry'

# Add your code here

class Dog
  
  @@all = []
  
  def save(i)
    @@all << i
  end
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def name
    @name
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    puts @@all.collect { |instance| instance.name }
  end
  
  
  
end