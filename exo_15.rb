puts " Quelle est ton année de naissance ?"
user_year = gets.chomp.to_i 
user_age = 0

start = user_year

while start <= 2017
  puts "Tu as eu #{user_age} ans en #{start}."
  user_age +=1
  start += 1
end