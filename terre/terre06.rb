invers = ""
tab = ""

for i in 0...(ARGV[0].length)
    invers.concat(ARGV[0][ARGV[0].length - 1 - i])
end

puts invers

#autre mothode

for i in 0...(ARGV[0].length)
    tab+=ARGV[0][ARGV[0].length - 1 - i]
end
puts tab

