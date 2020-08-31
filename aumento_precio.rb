
def augment(array, percent)
    
    new_prices = []
    
    array.each do |i|
        new_prices.push i * percent
    end
    new_prices
end

print augment([200, 300, 100, 500, 50, 20, 15], 1.5)

#aumentando 50% a precios de originales de array_prices y añadiéndolo a array vacío