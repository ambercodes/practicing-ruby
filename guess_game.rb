puts 'Give me a number from 1 thru 10'
response = gets.chomp.to_i
if response == 7
puts 'Correct'
elsif response != 7
  puts 'Guess again'
end
