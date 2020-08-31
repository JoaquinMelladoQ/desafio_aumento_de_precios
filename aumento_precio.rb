
def augment(array_prices)
    # array_prices = [200, 300, 100, 500, 50, 20, 15]
    new_prices = []
    
    array_prices.each do |ele|
        new_prices.push(ele * 1.5)
    end
end

print augment([200, 300, 100, 500, 50, 20, 15])

#aumentando 50% a precios de originales de array_prices y añadiéndolo a array vacío