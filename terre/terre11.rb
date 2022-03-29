#Créez un programme qui transforme une heure affichée en format 24h en une heure affichée en format 12h.

#pseudo code:
# si n'est pas un nombre de format 0-23::00-59 afficher error alors
#     afficher erreur
# sinon
#     si heure compris entre 0 et 12 alors
#         rajouter AM
#     sinon si heure compris entre 13 et 24 alors
#         soustraire 12 au heures pour obtenir l'heure en PM 
#         et rajouter PM
#     fin si 
# fin si


if !ARGV[0].match?(/^(0[0-9]|1[0-9]|2[0-3]):[0-5][0-9]$/) || ARGV.length > 1
    puts "mauvais format"
else
    if ARGV[0].match?(/(0[0-9]|1[0-2]):[0-5][0-9]$/)
        puts "#{ARGV[0]}AM"
    else 
        puts "#{ARGV[0][0, 2].to_i - 12}"+"#{ARGV[0][2, 3]}"+"PM"
    end
end