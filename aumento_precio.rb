
def augment(array)
    n = array.count
    new_prices = []
    
    n.times do |i|
        new_prices.push array[i] * 1.5
    end
    new_prices
end

print augment([200, 300, 100, 500, 50, 20, 15])

#aumentando 50% a precios de originales de array_prices y añadiéndolo a array vacío