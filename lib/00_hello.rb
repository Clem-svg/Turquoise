puts "Nombre ?"
number = gets.chomp.to_i

(number+1).times do |i|
  print number-i
  print "\n"
end
