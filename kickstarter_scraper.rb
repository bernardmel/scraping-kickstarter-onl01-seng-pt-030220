# require libraries/modules here

def create_project_hash
  # write your code here
end


html = File.read('fixtures/kickstarter.html')

kickstarter = Nokogiri::HTML(html)
