class Course
  attr_accessor :title, :schedule, :description
  
<<<<<<< HEAD
  @@all = []
  
  def initialize 
    @@all << self 
  end 
  
  def self.all
    @@all 
  end 
  
  def self.reset_all
    @@all.clear
  end 
  
=======
>>>>>>> 745009c6753c3ad2a3c88464af7d5e2aa094e432
end 

