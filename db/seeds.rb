# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



# 1
Make.create! name: 'Toyota'
# 2
Make.create! name: 'Mitsubishi'
# 3
Make.create! name: 'Ford'
#4 Create a make with no cars
Make.create! name: 'Makewithnocars'

Car.create! name: 'Camry', make_id: 1
Car.create! name: 'Prius', make_id: 1
Car.create! name: 'Corolla', make_id: 1
Car.create! name: 'RAV4', make_id: 1
Car.create! name: 'RAV4', make_id: 1
Car.create! name: 'RAV4', make_id: 1
Car.create! name: 'RAV4', make_id: 1
Car.create! name: 'RAV4', make_id: 1
Car.create! name: 'RAV4', make_id: 1
Car.create! name: 'RAV4', make_id: 1

Car.create! name: 'Eclipse', make_id: 2
Car.create! name: 'Outlander', make_id: 2
Car.create! name: 'Lancer', make_id: 2

Car.create! name: 'Mustang', make_id: 3

# Create cars with no make
Car.create! name: 'Car1_no_nake', make_id: nil
Car.create! name: 'Car2_no_nake', make_id: nil
Car.create! name: 'Car3_no_nake', make_id: nil
Car.create! name: 'Car4_no_nake', make_id: nil
Car.create! name: 'Car5_no_nake', make_id: nil



