class Course

  attr_accessor :title, :description, :schedule
  @@all = []
  def self.all
    @@all
  end
end
