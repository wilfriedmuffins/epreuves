
if ARGV[0].to_i == 0
    puts "Tu ne me la mettras pas à l’envers"
elsif ((ARGV[0].to_i).abs)%2 == 0
    puts "pair"
else
    puts "impair"
end
