puts 'Give me a number between 1 and 100'
puts gets.chomp.to_i
if >70 || <80
  puts 'Not even close'
if == 72
  puts "Correct!"
  break
elsif <71 && >79
puts 'Oh so close!'
end


=begin
That was done in class to compare it to your notes about the bottom
to compare with your example above to understand the ANd && , OR ||
statements
=end

puts 'Guess a number between 1 and 100'
while true
  answer = gets.chomp.to_i
  if answer == 89
    puts 'That\'s the one'
    break
  elsif answer >= 80 && answer <= 95
    puts 'Oh so close'
  elsif answer == 79 || answer == 99
    puts 'You\'re only 10 away'
  else
    puts 'Nah, you\'re wrong'
  end
end
