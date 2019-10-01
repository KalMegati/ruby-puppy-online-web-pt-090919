require 'pry'

# Add your code here

class Dog
  
  @@all = []
  
  def self.save(i)
    @@all << i
  end
  
  def initialize(name)
    @name = name
    self.save(name)
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