require 'nokogiri'
require 'open-uri'


doc = Nokogiri::HTML(open(“http://www.marthastewart.com/312598/brick-pressed-sandwich”))

search = doc.css('.components-list')
puts search

list = doc.css('.components-list')

ingredients = doc.css('.components-item')
puts ingredients