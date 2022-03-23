# if [(ARGV[0] / ARGV[0]) == 1 ]& [(ARGV[0] / 1 ) == ARGV[0]]

# end
resultat_tab = []
# a = (ARGV[0].to_i).fdiv(7).to_s.match(/[^.]*$/)
# p (ARGV[0].to_i).fdiv(7).to_s.match(/[^.]*$/)

# p a[0] > "0"

# for i in 1..(ARGV[0].to_i)
#     a = (ARGV[0].to_i).fdiv(i).to_s.match(/[^.]*$/)
#     resultat_tab.push(a) if !(a[0] > "0")
#     p resultat_tab
#     #p (ARGV[0].to_i).fdiv(i).to_s.match(/[^.]*$/) > "0"
#     # #puts "pour #{i} #{(ARGV[0].to_i).fdiv(i)}" #if (ARGV[0].to_i).fdiv(i).is_a
#     #resultat_tab.push((ARGV[0].to_i).fdiv(i))

# end




if !ARGV[0].match?(/\A-?\d+\Z/) 
    puts "#{ARGV[0]} n'est pas un nombre"
else
    for i in 1..(ARGV[0].to_i)
        a = (ARGV[0].to_i).fdiv(i).to_s.match(/[^.]*$/)
        resultat_tab.push(a) if !(a[0] > "0")
    end
    if ( resultat_tab.length > 2 ) || ( ARGV[0] == "1" || ARGV[0] == "0" )
        puts "#{ARGV[0]} n'est pas un nombre premier"
    else
        puts "#{ARGV[0]} est un nombre premier"
    end
end

# - si arg0 n'est pas un nombre
#     - alors afficher ce n'est pas un nombre
# - sinon 
#     -pour i de 1 à Arg0
#         mettre dans un resultat_tab arg0/i if arg0/I n'est  pas un float 
#     -fin
#     si element de resultat_tab l'index 0 egal 1 et element de resultat_tab l'index 1 egal Argo et longueur de resulat_tab egal 2
#         alors affiché c'est un nombre premier
#     end
# - fin