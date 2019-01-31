class Course

  attr_accessor :title, :description, :schedule
  @@all = []
  def initialize
    @@all << self
  end
  
  def self.all
    return @@all
  end
  
end
