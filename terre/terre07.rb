
if  ARGV[0] == nil || ARGV.length > 1 || ARGV[0] == "0" || ARGV[0].to_i > 0 
    puts "erreur."
else 
    puts ARGV[0].length
end
