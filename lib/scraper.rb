require 'nokogiri'
require 'open-uri'
require 'pry'
 
url = "https://flatironschool.com/"
binding.pry
doc = Nokogiri::HTML(open(url))
doc.css(".headline-26OIBN")