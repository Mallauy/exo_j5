adress = []

start = 01

while start <= 50

if
start < 10 
adress << "jean.dupont.0#{start}@email.fr"

else	
adress << "jean.dupont.#{start}@email.fr"

end
start +=1 
end
puts adress


