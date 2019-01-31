class Course

  attr_accessor :title, :description, :schedule
  @@all = []
  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

end
