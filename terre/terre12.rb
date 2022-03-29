#Créez un programme qui transforme une heure affichée en format 12h en une heure affichée au format 24h.

#pseudo code
# si ARGV[0] n'est pas au bon format ou longeur de ARGV[0] est alors
#     afficher erreur
# sinon
#     si heure egal a AM
#         afficher le formatn en 24h sans AM
#     sinon
#         rajouter + 12 à l'heure
#         enveler PM
#         afficher le format en 24h
#     fin
# fin si


if !ARGV[0].match?(/^(0[0-9]|1[0-2]):[0-5][0-9]?([AaPp][Mm])$/) || ARGV.length > 1
    puts "mauvais format"    
else
    puts "bon format"
    if ARGV[0][5, 2].match?('AM')
        puts "format with AM"
        puts ARGV[0][0, 5]
    else
        puts "format with PM"
        puts "#{ARGV[0][0, 2].to_i + 12}"+"#{ARGV[0][2, 3]}"
    end
end