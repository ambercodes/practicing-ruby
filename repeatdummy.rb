input = ''
  puts 'say something'
while input != 'I\'m a dummy'
  input = gets.chomp
  puts input
end

=begin The reason why it loops is due to the while statement.
The above statement tells the computer to continue to run "While" the user is
not saying "Im a dummy."
=end
