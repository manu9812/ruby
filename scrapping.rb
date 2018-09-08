require 'nokogiri'
require 'open-uri'

url = 'http://www.reactiongifs.com/'
posts = []
moreEntries = true
while moreEntries do
	puts "Chequeando: #{url}"
	puts '-------------------------'
	document = Nokogiri::HTML(open(url)).css('div#main')
	document.css('div.post').eachdo |post|
		gif = {:title => post.css('h2 > a').text, :img => post.css('img').attr('src')}
		posts << gif
	end

   	moreEntries = document.css('div.nav-entries > div.nav-next').count > 0 ? true : false
   	if moreEntries then
   		url = document.css('div.nav-entries > div.nav-next > a').attr('href')
   	end
end
