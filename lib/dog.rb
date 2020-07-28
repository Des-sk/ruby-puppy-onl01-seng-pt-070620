class Dog 
  
  @@all=[ ]
  
  attr_accessor :name
  
  def initialize(name, save)
    @name=name
    @@all=save
  end
  
  def self.all 
    @@all
  end
  
  def self.clear_all
    @@all= [ ]
  end
  
  def self.print_all 
    @@all.each do |dog|
      puts "#{dog.name}"
    end
    
  def save
    @@all<< self
  end

end  
end
