number_1 = ARGV[0].to_i
number_2 = ARGV[1].to_i

# si string (ARGV[0].to_i == 0 || ARGV[1].to_i == 0) 
# si négatif (ARGV[0].to_i.negative? || ARGV[1].to_i.negative?)
# si vide ARGV.empty?
# si nbr of number supé 2 ARGV.length > 2

if (ARGV[0].to_i.negative? || ARGV[1].to_i.negative?) || ARGV.empty? || ARGV.length > 2 || !ARGV[0].match?(/\A-?\d+\Z/) || !ARGV[1].match?(/\A-?\d+\Z/) 
    puts "erreur."
else   
    puts number_1**number_2
end

# si arg est string ou arg est neg ou nbre of number sup à 2
# alors affiché erreur
# sinon calculer puissance