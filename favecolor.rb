puts "Whats your favorite color?"
color = gets.chomp.downcase
if color == "blue" || color == "green"
  puts "Great Choice!"
else
  puts "Really," + color + " that\'s your favorite color?"
  #puts "Really, #{color} that\'s your favorite color"
end
