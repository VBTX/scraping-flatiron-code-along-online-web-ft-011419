class Course

  attr_accessor :title, :description, :schedule

  def self.all
    @@all
  end
end
