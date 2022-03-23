
if !ARGV[0].match?(/\A-?\d+\Z/) || ARGV.length > 1
    puts "erreur."
else
    puts resultat= ARGV[0].to_i**0.5
end


# si arg0 n'est pas un nombre
# alors affficher erreur
# sinon 
#  multiplier par 0.5
# end