puts 'em que mês vc nasceu?'

mes = gets.chomp.to_i

case mes
when 1..3
    puts 'nasceu no começo do ano'
when 9..12
    puts 'nasceu no fim do ano'
when 4..6
    puts 'nasceu na primeira metade do ano'
when 7..9
    puts 'nasceu na segunda metade do ano'
else
    puts 'não foi possível identificar'
end                       