puts "Give me a number between 1-10."
num = gets.chomp.to_i
until num >= 20
  puts num *=2
  number *= 2 # this is the same as # number = number * 2
end
