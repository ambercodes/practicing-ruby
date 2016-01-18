puts 'Name your favorite animal?'
response = gets.chomp.downcase
if response == 'cow'
  puts 'moo'
elsif response == 'duck'
  puts 'quack'
elsif response == 'fox'
  puts 'What does the fox say, Ha he ha he ho'
end

puts 'Reply with cat or dog'
response = gets.chomp.downcase
if response == 'dog'
  puts 'bark'
  elsif response == 'cat'
  puts 'meow'
else
  puts 'Sorry try again'
end
