# require libraries/modules here
require 'Nokogiri'

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HTML(html)
end