$cities = ["Rio", "Minas", "São Paulo", "Vitória"]
$states = []

def verify(quant)
    if quant > 0
        for city in $cities
            puts city
        end
    else
        puts "Erro"
    end 
end

verify($cities.size)
verify($states.size)


