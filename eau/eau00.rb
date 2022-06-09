#pseudo code
    # faire un tableau de 000 jusqu'à 999
    # selectionne le nombre dui sont dans l'ordre
    # afficher le tableau

#fonctions utilisées
    number_range = ('000'..'999').to_a

    def ascending_order(number_range)
        number_range.select { |nombre| (nombre[0] < nombre[1]) && (nombre[1] < nombre[2])}
    end
    
    # Gestion d'érreur
    # Parsing

    # Résolution
    p number_range = ascending_order(number_range)

    # Affichage
    puts number_range.join(', ')