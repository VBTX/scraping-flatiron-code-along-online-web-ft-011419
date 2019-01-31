class Course

  attr_accessor :title, :description, :schedule
  @@all = []
  def initialize(title = nil, description = nil, schedule = nil)
    @title = title
    @decription = description
    @schedule = schedule
  def self.all
    @@all
  end
end
