p "name: %s" % "kenta"
p "name: %10s" % "kenta"
p "name: %-10s" % "kenta"

p "id: %d, rate: %f" % [335, 3.2345]

p sprintf("name: %10s\n" , "kenta")
p sprintf("id: %05d, rate: %10.2f\n", 3655, 5.234)