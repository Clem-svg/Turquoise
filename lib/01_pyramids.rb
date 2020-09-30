def half_pyramid

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?"
print ">"
user_number = gets.chomp.to_i

while user_number <1 || user_number >25
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?"
  print ">"
  user_number = gets.chomp.to_i
end
puts "Voici la pyramide! "
http://forums.commentcamarche.net/forureturm/affich-27402376-alt-un-egal-barre-difference
user_number.times do |i|
  i += 1
puts ("#"*i).rjust (user_number)
end

end

def etage
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?"
  print ">"
  user_number = gets.chomp.to_i
  end
  
  def pyramid(etage)
  
    etage.times do |i|
      print ' ' * (etage- i)
      puts '#' * (2 * i + 1)
    end
  
  x = etage + 1
  while x > 0
    x = x-1
    print ' ' * (etage- x)
    puts '#' * (2 * x + 1)
  end
  
  end
  
  pyramid(etage)