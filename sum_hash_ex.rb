puts 'Give me five numbers'
 gets.chomp.downcase do arr.push ('five_numbers')
   puts


array = []
puts 'Give me five numbers.'
5.times do
  input = gets.chomp.to_i
    array.push (input)
  end

  puts array.inject(:+)
  puts array.inject(:*)
  puts array.max
  puts array.min
  puts array




   car_models = {'honda' => 'civic', 'ford' => 'explorer', 'kia' => 'sedona'}
   puts 'What car do you drive?'
   make = gets.chomp.downcase
   cars.each do |key,value|
     if make == value
        puts "Oh you drive a #{value}, that's  #{key} right?"
     end
   end
