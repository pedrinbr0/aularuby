hash = {'a' => '10', 'b' => '30', 'c' => '20', 'd' => '25', 'e' => '15'}

max_key = nil
max_value = nil

hash.each do |key, value|
  if max_value.nil? || value.to_i > max_value.to_i
    max_key = key
    max_value = value
  end
end

puts "A chave com o maior valor é #{max_key} e o valor é #{max_value}"