puts "Can we go to itchy and scratchy land?"
response = gets.chomp
while response.downcase != 'yes'
  puts "Can we go to itchy and scratchy land?"
  response = gets.chomp
end

puts "UNTIL VERSION"

puts "Can we go to itchy and scratchy land?"
response = gets.chomp
until response.downcase == 'yes'
  puts "Can we go to itchy and scratchy land?"
  response = gets.chomp
end
