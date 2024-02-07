require 'net/http'
require 'uri'

uri = URI.parse('https://reqres.in/api/users')
https = Net::HTTP.new(uri.host, uri.port)
https.use_ssl = true

response = https.get(uri.path)

puts "Code: #{response.code}"
puts "Message: #{response.message}"
puts "Body:\n#{response.body}"