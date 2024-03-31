puts "Quel est ton prénom ?"
print "> "
user_name = gets.chomp

puts "Et ton nom de famille ?"
print "> "
user_last_name = gets.chomp
puts user_last_name

puts "Bonjour, #{user_name} #{user_last_name}!"