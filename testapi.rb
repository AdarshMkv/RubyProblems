#require 'uri'
require 'httparty'

#uri = URI('https://api.covid19api.com/summary')

begin
    res = HTTParty.get('https://api.covid19api.com/summary')
    puts res.body if res.code == 200
rescue
    puts "API call wasnt a success"
end