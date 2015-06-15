puts "Let me see that picture!"

print "Where's it at? (image url)"
image = gets.chomp

print "What's it? (alt info)"
alt = gets.chomp

print "Is this classy (add a class tag)"
classTag = gets.chomp 

print "Or is this stylish (add a style tag with inline css)"
styleTag = gets.chomp 

print "Entitled? (add a title tag)"
titleTag = gets.chomp

# output

puts "<a href=\"#{image}\" #{titleTag} ><img src=\"#{image}\" alt=\"#{alt}\" #{classTag} #{styleTag} /></a>"