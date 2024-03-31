puts "Choisis un nombre (qui ne dépasse pas 100)"
print "> "
choosed_number = gets.chomp.to_i

(1..choosed_number).each do |i|
    puts i
   end