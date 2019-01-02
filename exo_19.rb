adress = []

start = 02

while start <= 50

if
start < 10 
adress << "jean.dupont.0#{start}@email.fr"


else	

adress << "jean.dupont.#{start}@email.fr"

end
start +=2 
end
puts adress

