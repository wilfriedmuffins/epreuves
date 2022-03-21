alphabet= "abcdefghijklmnopqrstuvwxyz"

for i in 0...1
    puts alphabet.byteslice(alphabet.index(ARGV[0]) , 26)
end