print "whats yo first name dude?"
first_name = gets.chomp
print "Whats you last name?"
last_name = gets.chomp
puts "Hello #{first_name} #{last_name}!"


puts "Using .times method"
10.times do
  puts first_name
end