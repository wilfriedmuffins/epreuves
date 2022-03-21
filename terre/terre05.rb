
number_1 = ARGV[0].to_i
number_2 = ARGV[1].to_i


if number_2 == 0
    puts "erreur"
else
    resultat = number_1/number_2
    reste = number_1%number_2
    puts "resultat: #{resultat}" #/(ARGV[1].to_i)}
    puts "reste: #{reste}"
end 