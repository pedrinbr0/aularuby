frase = "Hello, how are you?"

match_data = /how/.match(frase)
match_data.pre_match

puts match_data
puts match_data.pre_match