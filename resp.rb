puts "Hey yo!"

print "where you at? (context element)"
context = gets.to_f

print "what you got? (target element)"
target = gets.to_f

foo = target/context 
bar = foo*100

puts "width: #{bar}%;"

