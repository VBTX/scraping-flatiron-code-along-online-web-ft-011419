class Course

  attr_accessor :title, :description, :schedule
  @@all = []

  def initialize
  end
  def self.all
    @@all
  end
end
