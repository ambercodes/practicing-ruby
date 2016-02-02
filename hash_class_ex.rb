about_me_hash = {'Amber' => '34', 'New York' => 'rice'}
about_me_hash.each do |key, value|
puts "My name is #{key}. I\'m #{value} years old from #{key}
and my favorite food is #{value}"
end


me = {'Name' => 'Walid', 'Age' => '24', 'Hometown' => 'New York', 'Favorite Food' => 'beans'}
puts "My name is #{me [Name]}
I\'m #{me ['Age']} years old from #{me ['Hometown']}
and my favorite food is #{me ['Favorite Food']}"
