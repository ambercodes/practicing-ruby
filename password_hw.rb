user_passwd = {'jjones' => 'letmein', 'bob' => 'cherry'}
puts 'Please enter your user name and password'
gets.chomp.downcase
if user_passwd.arr
    puts 'Access Granted'
  else
    puts 'Access Denied'
end
