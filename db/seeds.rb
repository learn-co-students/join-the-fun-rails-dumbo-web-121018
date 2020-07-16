# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

p1 = Passenger.create
p2 = Passenger.create
p3 = Passenger.create

t1 = Taxi.create
t2 = Taxi.create
t3 = Taxi.create

r1 = Ride.create(passenger_id: 2,taxi_id: 1)
r2 = Ride.create(passenger_id: 3,taxi_id: 2)
r3 = Ride.create(passenger_id: 1,taxi_id: 3)
