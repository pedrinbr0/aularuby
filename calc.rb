result = ''

loop do
    puts result
    puts 'Selecione uma das opções'
    puts '1- Somar'
    puts '2- Subtrair'
    puts '3- Multiplicar'
    puts '4- Dividir'
    puts '0- Sair'

    option = gets.chomp.to_i

    case option
    when 1
        print 'Digite um número: '
        numero = gets.chomp.to_i
        print 'Digite outro número: '
        numero2 = gets.chomp.to_i
        soma = numero + numero2
        result = "A soma entre os números é #{soma}"
    when 2
        print 'Digite um número: '
        numero = gets.chomp.to_i
        print 'Digite outro número: '
        numero2 = gets.chomp.to_i
        subtracao = numero - numero2
        result = "A subtração entre os números é #{subtracao}"
    when 3
        print 'Digite um número: '
        numero = gets.chomp.to_i
        print 'Digite outro número: '
        numero2 = gets.chomp.to_i
        multiplicacao = numero * numero2
        result = "A multiplicação entre os números é #{multiplicacao}"
    when 4
        print 'Digite um número: '
        numero = gets.chomp.to_i
        print 'Digite outro número: '
        numero2 = gets.chomp.to_i
        if numero2 == 0
            result = "Não é possível dividir por zero!"
        else
            divisao = numero.to_f / numero2.to_f
            result = "A divisão entre os números é #{divisao}"
        end
    when 0
        break
    else
        result = 'Opção inválida'
    end
    system "clear"
end