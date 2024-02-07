text = "Olá tudo bem? meu whatsapp é (99) 74321-1234"
phone_regex = /\(\d{2}\) \d{5}-\d{4}/
matched_phone = text.match(phone_regex)

if matched_phone
  puts "Número de telefone encontrado: #{matched_phone[0]}"
else
  puts "Nenhum número de telefone encontrado."
end