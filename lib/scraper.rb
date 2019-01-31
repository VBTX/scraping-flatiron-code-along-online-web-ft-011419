require 'nokogiri'
require 'open-uri'
require 'pry'

require_relative './course.rb'

class Scraper

    def print_courses
    self.make_courses
    Course.all.each do |course|
      if course.title
        puts "Title: #{course.title}"
        puts "  Schedule: #{course.schedule}"
        puts "  Description: #{course.description}"
      end
    end
  end

  def get_page
    doc.css(".post").each do |post|
      course = Course.new
      course.title = post.css("h2").text
      course.schedule = post.css(".date").text
      course.description = post.css("p").text
    end
  end

  def get_courses
    collection of course offerings = doc.css(".post")
    course title = doc.css(".post").first.css("h2").text
    course schedule = doc.css(".post").first.css(".date").text
    course description = doc.css(".post").first.css("p").tex
  end

  def make_courses
  end

end
Scraper.new.get_page
