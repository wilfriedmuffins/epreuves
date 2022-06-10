#Créez un programme qui affiche ses arguments reçus à l’envers.

#fonction
def get_data
    tab = []
    ARGV.each { |parametre| tab.push(parametre.split(' ')) }
end

def inverser
    parametres = get_data

    for i in 1..parametres.length
        puts parametres[parametres.length - i]
    end
end

def errors?
    parametres = get_data

    parametres.each do |parametre|
        if parametre.include?(" ") || ARGV.empty?
            puts "erreur"
            exit
        end
    end
end

#gestion d'erreur
errors?

#parsing
get_data
#resolution
inverser
