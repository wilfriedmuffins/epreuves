#Créez un programme qui détermine si une liste d’entiers est triée ou pas.

#pseudo code
# si ARGV[Ø] est un nombre
# #   pour i de 0 a ARGV[n].length - 1
# #     si ARGV[i] < ARGV[i+1] alors 
# #         affiché trié si i egal ARGV.length - 2
# #     sinon
# #         pas trié
# #     Fin si
# sinon 
#     affiché erreur
#  Fin pour

# if (ARGV[0].match?(/\A-?\d+\Z/)) && (ARGV.length >= 2)
#     #p ARGV.length
#     #p "c'est un nombre"
#     for i in 0...(ARGV.length - 1)
#         #puts "pour #{i} ARGV #{ARGV[i]}"
#         if ARGV[i].to_i < ARGV[i+1].to_i
#             puts "i=#{i} et ARGV[i]=#{ARGV[i]}"
#             puts "Triée" if ((ARGV.length - 1 ) == i)
#         else
#             puts "Pas triée" if ((ARGV.length - 1 ) == i)
#         end
#     end
# else
#     p "erreur."
# end

#/////////////////////////////////////////////////////////////////

def bordeltrier(tab)
    if (ARGV[0].match?(/\A-?\d+\Z/)) && (ARGV.length >= 2)
        tab = tab.map { |number| number.to_i }

        if tab == tab.sort
            puts "trier"
        else
            puts "non tier"
        end
   else
        p "erreur."
   end
end

bordeltrier(ARGV)