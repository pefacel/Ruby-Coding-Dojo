require 'open-uri'
require 'nokogiri'

url = 'https://www.workana.com/es/freelancers'

page = Nokogiri.HTML(URI.open(url))




page.search(".user-name").each do |element|
    puts element.text.strip
end

#puts "What freelancer do you need to contact?"
    #name = gets

   # puts "nombre: " + name

    s = page.search("Lais H.")
        puts s
    
