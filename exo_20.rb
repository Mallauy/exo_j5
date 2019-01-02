puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
user_choice = gets.chomp.to_i 

puts "Voici la pyramide : "
n = 1     
 while n <= user_choice
   puts ("# " * n) 
   n += 1  
end 