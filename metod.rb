class Empaty 
    def verify(quant)
        if quant > 0
            for city in $cities
                puts city
            end
        else
            puts "Erro"
        end 
    end
end    

$cities = ["Rio", "BH", "São Paulo", "Vitória"]
$states = []

$view = Empaty. new
$view.verify($cities.size)
$view.verify($states.size)

