# cars assigned the value of 100
cars = 100
# space_in_a_car assigned the value of 4
space_in_a_car = 4
# drivers assigned the value of 30
drivers = 30
# passengers assigned the value of 90
passengers = 90
# cars_not_driven assigned the value = cars - drivers evaluates to 70
cars_not_driven = cars - drivers
# cars_driven = drivers evaluates to 30
cars_driven = drivers
# carpool_capacity assigned the value of cars_driven * space_in_a_car evaluates to 120
carpool_capacity = cars_driven * space_in_a_car
# average_passengers_per_car assigned the value of passengers / cars_driven evaluates to 3
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} available"
puts "There are only #{drivers} today"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
