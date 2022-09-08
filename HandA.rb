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

$conteudo = {}

puts "Agora #{$name} Digite o nome de um estado e depois de sua capital, repita esta ação 3 vezes:"

$state1 = gets.chomp.to_s
$capital1 = gets.chomp.to_s

$state2 = gets.chomp.to_s
$capital2 = gets.chomp.to_s

$state3 = gets.chomp.to_s
$capital3 = gets.chomp.to_s

$conteudo = {:"#{$state1}" => "#{$capital1}", :"#{$state2}" => "#{$capital2}", :"#{$state3}" => "#{$capital3}"}

if $conteudo.size == 3 
    $conteudo.each do |key, value|
        puts "A chave #{key} possui o valor #{value}"
    end
else
    puts "Você digitiu incorretamente!"
end