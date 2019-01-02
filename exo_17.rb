puts " Quel age as-tu ?"
user_age = gets.chomp.to_i 
user_year = 0
middle = user_age/2


  until user_age <0
  puts "Il y a #{user_year} ans tu as eu #{user_age}."
 
 if user_age == user_year
puts "Il y a #{middle} ans, tu avais la moitié de l'age que tu as aujourd'hui"

end	

  user_age = user_age-1
  user_year = user_year+1

	
	
end

