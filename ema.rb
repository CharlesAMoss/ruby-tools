puts
puts "Let's make a mail me block!"
puts

print "Who is getting the email? (name)" 
name = gets.chomp

print "What's the email address? (email)" 
email = gets.chomp

print "What is this email about? (subject line)"
subject = gets.chomp

print "Do you want to add body to the email? (optional)"
body = gets.chomp.prepend("=")

# output

puts
puts "<a href=\"mailto:#{email}?subject=#{subject}#{body}\">#{name}</a>"
puts

