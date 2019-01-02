puts "écris un nombre pour réaliser un compte à rebours :"
user_number = gets.chomp.to_i

until user_number<0
  puts user_number
  user_number = user_number-1
end