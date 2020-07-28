class Dog 
  
  @@all=[ ]
  
  attr_accessor :name
  
  def initialize(name)
    @name=name
    @@all<< self
  end
  
  def self.all 
    @@all
  end
  
  def self.clear_all
    @@all= [ ]
  end
  
  def self.print_all
    @@all.collect do|name|
      puts name.split("-")
  end

  
  end
end 
