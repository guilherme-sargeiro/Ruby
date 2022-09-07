$result = ""

loop do 
    puts $result
    puts "Selecione a opção desejada:"
    puts "1- Soma 2- Subtração 3- Multiplicação 4- Divisão 5- Sair"

    $option = gets.chomp.to_i 

    if $option > 0 and $option <= 4

        print "Digite o primeiro valor: "

        $value1 = gets.chomp.to_i

        print "Digite o segundo valor: "

        $value2 = gets.chomp.to_i

        case 
        when $option == 1
            $result = $value1 + $value2
            puts "O resultado é:"
        when $option == 2
            $result = $value1 - $value2
            puts "O resultado é:"
        when $option == 3
            $result = $value1 * $value2
            puts "O resultado é:"
        when $option == 4
            $result = $value1 / $value2
            puts "O resultado é:"
        end
    elsif $option == 5
        break
    else
        $result = "Opção Inválida"
    end
end