# pour de 0 a 2
#     element = ARGVi
#     si ARGVi est supérieur à ARGVi+1
#         alors mettre element dans tab[i] et ARGVi+1 dans tab[i+1] 
#     fin  si
# fin pour

#

element=0
tab_trier = []

ARGV.each do |argv|
    tab_trier.push(argv.to_i)
end

if (ARGV.count(ARGV[0]) == ARGV.length) || ARGV.length > 3 || !ARGV[0].match?(/\A-?\d+\Z/) || !ARGV[1].match?(/\A-?\d+\Z/) || !ARGV[2].match?(/\A-?\d+\Z/)
    puts "erreur."
else
    for i in 0...(tab_trier.length - 1)
        if tab_trier[i] > tab_trier[i+1]
            element = tab_trier[i]
            tab_trier[i] = tab_trier[i+1]
            tab_trier[i+1] = element
        end
    end
    p tab_trier[1]
end


