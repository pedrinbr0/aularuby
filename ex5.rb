def potencia(n1,n2)
    result = n1 ** n2
    puts "O resultado da potencia é #{result}"
end
    puts 'digite a base'
    n1 = gets.chomp.to_i
    puts 'digite o expoente'
    n2 = gets.chomp.to_i

    potencia(n1,n2)