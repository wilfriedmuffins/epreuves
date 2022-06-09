# creat tab of range of 00 00 until 99 99
# split chaque nombre en 2 
# convertir to integer 
# select of number wich is sort 

#fonction
number_range = ('00 00'..'99 99').to_a

def convert_to_integer(tab)
    tab.map { |nombre| nombre.split(/ /).map {|nb| nb.to_i} }
end

def ascending_order(tab)
    tab.select { |single| (single[0] < single[1])}
end

#parsing
number_range = convert_to_integer(number_range)

#resolution
number_range = ascending_order(number_range)

#Affichage
p number_range.join(' ')

