taille=0
if  ARGV[0] == nil || ARGV.length > 1 || ARGV[0] == "0" || ARGV[0].to_i > 0 
    puts "erreur."
else 
    for i in 1..ARGV[0].length
        taille+=1
    end
end

puts taille

#RECHECK