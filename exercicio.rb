result = ''

loop do
    puts result
    puts 'Qual operação você quer realizar?'
    puts '1 - Multiplicar'
    puts '2 - Adicionar'
    puts '3 - Subtrair'
    puts '4 - Dividir'
    puts '0 - Sair'
    print 'Opção: '

    opt = gets.chomp.to_i

    case opt
    when 1
        print 'Digite o primeiro valor: '
        n1 = gets.chomp.to_i
        print 'Digite o segundo valor: '
        n2 = gets.chomp.to_i
        mult = n1 * n2
        puts "O resultado foi #{mult}"
    when 2
        print 'Digite o primeiro valor: '
        n1 = gets.chomp.to_i
        print 'Digite o segundo valor: '
        n2 = gets.chomp.to_i
        add = n1 + n2
        puts "O resultado foi #{add}"
    when 3
        print 'Digite o primeiro valor: '
        n1 = gets.chomp.to_i
        print 'Digite o segundo valor: '
        n2 = gets.chomp.to_i
        sub = n1 - n2
        puts "O resultado foi #{sub}"
    when 4
        print 'Digite o primeiro valor: '
        n1 = gets.chomp.to_i
        print 'Digite o segundo valor: '
        n2 = gets.chomp.to_i
        div = n1 / n2
        puts "O resultado foi #{div}"
    when 0
        system "clear"
        break
    else
        result ="Opção desconhecida!"
    end
end

