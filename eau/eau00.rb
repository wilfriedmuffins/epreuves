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

    def unique(tab)
        # tab.map do |nombre|
        #     nombre.split(//).map do |nb|
        #         nb.to_i
        #     end
        # end
        tab.map { |nombre| nombre.split(//).map {|nb| nb.to_i} }.select { |nombre| (nombre[0] < nombre[1]) && (nombre[1] < nombre[2])}
    end

    def ascending_order(number_unique)
        number_unique.select { |nombre| (nombre[0] < nombre[1]) && (nombre[1] < nombre[2])}
    end

    # Affichage
    p unique(number_range)
   

    #test(number_range)
    # somme(number_unique, number)
    #no_repeat(number_unique, no_repeat_tab, somme_tab)
    #puts number_unique
    # Gestion d'érreur
    # Parsing
    # Résolution
    # Affichage

   