print "Olá, qual é o seu nome? "

$name = gets.chomp.to_s

puts $name + ", digite 3 valores em sequência e veja-os respectivante elevados a segunda potência:"

$value1 = gets.chomp.to_i
$value2 = gets.chomp.to_i
$value3 = gets.chomp.to_i

$values = [$value1, $value2, $value3]

for value in $values
    puts value **2 
end


