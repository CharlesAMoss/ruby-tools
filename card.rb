puts
puts "lets make a card"
puts 

print "How about a picture? (image url)"
image = gets.chomp

print "Who is in the picture? (alt and title info)"
who = gets.chomp

print "give them a rank ( B | A | S )"
rank = gets.chomp.upcase

puts
puts	"<div class=\"wrapper\">"
puts				
puts		"<div class=\"card\">"
puts			"<img src=\"#{image}\" alt=\"#{who}\" class=\"avatar\" />"
puts			"<div class=\"badge\" >#{rank}</div>"
puts			"<div class=\"well\">"
puts				"<span>#{who}</span>"
puts					
puts			"</div>"
puts		"</div>"
puts	"</div>"