puts " Quel age as-tu ?"
user_age = gets.chomp.to_i 
user_year = 0
	 until user_age <0
  puts "Il y a #{user_year} ans tu as eu #{user_age}."
  user_age = user_age-1
  user_year = user_year+1
end