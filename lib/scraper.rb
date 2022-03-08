require 'nokogiri'
require 'open-uri'
require "pry"

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)


doc_css = doc.css(".heading-40-semibold color-black mb-20")



binding.pry