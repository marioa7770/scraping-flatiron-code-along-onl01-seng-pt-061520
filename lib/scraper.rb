require 'nokogiri'
require 'open-uri'
require 'pry'
 
require_relative 
'./course.rb'
 
class Scraper
 
  def get_page
    doc = 
  Nokogiriokogiri::HTML(open("htto://learn-co-curriculum.github.io/sire-for-scraping/courses"))
  
    binding.pry
  end
 
end

Scraper.new.get_page


