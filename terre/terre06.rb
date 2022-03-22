#for i in 0...(ARGV.length)

#puts (ARGV[0].length)
#puts ARGV.length#[0].length #ARGV[i][ARGV.length-j]

phrase = ARGV

#puts phrase.to_s
#puts phrase[0][ARGV[0].length-1]
# puts ARGV[0][ARGV[0].length]
puts ARGV[0][3]#.length
puts ARGV[0].length
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




# for i in 0...(ARGV.length)
#     for j in 0...(ARGV[i].length)

#         puts ARGV[i][ARGV[i].length - 1 - j]
#         tab.push( ARGV[i][ARGV[i].length - 1 - j])
#         #puts ARGV[i][ARGV[j].length - j] #ARGV[i][ARGV.length-j]
#     end
# end


# tab.each do |single|
#     puts single
# end

