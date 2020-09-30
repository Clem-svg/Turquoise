def signup

puts "Hello, choisis un mdp fdp"
print ">"
password = gets.chomp
return password
end

def login
puts "Hello, choisis un mdp fdp"
print ">"
password = gets.chomp


  puts "Re-rentre ton mdp"
  print ">"
  password2 = gets.chomp

  while password != password2
    puts "C'est pas le bon mdp"
    print ">"
    puts "Re-rentre ton mdp"
    print ">"
    password2 = gets.chomp

  end

  puts "T'es sur l'écran d'accueil bg"



end

def welcome_screen

  puts "Hello there, on est sur le welcome screen ici"

  

login
