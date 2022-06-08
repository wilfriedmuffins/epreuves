#pseudo code
    # faire un tableau de 000 jusqu'à 999
    # split le nombre 

    # si les chiffre sont différent alors
    #     on rajouter dans un tableau
    # fin si

    # si la somme du nombre est différent des autre sommes
    #     on rajouter dans un tableau
    #     trier
    # fin si

    # afficher le tableau

#fonctions utilisées
    number_range = ('000'..'999').to_a

    def split_element(number_range)
        number_range.map { |nombre| nombre.split(//).map {|nb| nb.to_i} }
        # tab.map do |nombre|
        #     nombre.split(//).map do |nb|
        #         nb.to_i
        #     end
        # end
    end

    def ascending_order(number_range)
        number_range.select { |nombre| (nombre[0] < nombre[1]) && (nombre[1] < nombre[2])}
    end
    
    # Gestion d'érreur
    # Parsing
    split_element(number_range)

    # Résolution
    number_range = ascending_order(number_range)

    # Affichage
    number_range.each {|element| print " #{element} "}
