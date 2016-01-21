user_passwd = {'jjones' => 'letmein'}
puts 'Please enter your user name'
gets.chomp.downcase
if user_passwd ['jjones']
  puts 'Please enter your password'
else
    puts 'Access Denied'
end
