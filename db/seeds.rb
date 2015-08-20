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

Car.create! name: 'Camry', make_id: 1
Car.create! name: 'Prius', make_id: 1
Car.create! name: 'Corolla', make_id: 1
Car.create! name: 'RAV4', make_id: 1

Car.create! name: 'Eclipse', make_id: 2
Car.create! name: 'Outlander', make_id: 2
Car.create! name: 'Lancer', make_id: 2

Car.create! name: 'Mustang', make_id: 4
