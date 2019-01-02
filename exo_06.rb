number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#On attribut des valeurs à des données qui sont ensuite utilisées dans le calcul suivant. Si l'on change l'attribut d'une donnée, celui-ci sera automatiquement changé dans tout le code

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# le calcul ne peux pas être exécuté puisque number_of_minutes_in_an_hour n'existe pas et n'a donc pas d'attribut pour être calculé
