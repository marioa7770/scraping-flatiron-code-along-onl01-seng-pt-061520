require 'nokogiri'
require 'open-uri'
require 'pry'
 
require_relative './course.rb'
 
class Scraper
 
  def get_page
  doc = 
  nokogiri::HTML(open("htto://learn-co-curriculum.github.io/sire-for-scraping/courses"))
  
  binding.pry
  end
 
end

scraper.new.get_page


