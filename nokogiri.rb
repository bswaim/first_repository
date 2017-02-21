require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('http://www.marthastewart.com/335711/lemon-trifle'))

list = doc.css("li.components-item").inner_html

puts list
