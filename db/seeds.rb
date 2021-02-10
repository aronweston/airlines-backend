# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Flight.destroy_all
flight1 = Flight.create :date => '10/02/2020', :flight_number => 'AA241', :departure => 'Brisbane', :arrival => 'Sydney', :plane => ' Embraer 175', :max_seats => "76"
flight2 = Flight.create :date => '14/02/2020', :flight_number => 'AA444', :departure => 'Sydney', :arrival => 'Brisbane', :plane => ' Embraer 175', :max_seats => "76"
flight3 = Flight.create :date => '18/04/2020', :flight_number => 'AA594', :departure => 'Perth', :arrival => 'Melbourne', :plane => ' Embraer 175', :max_seats => "76"
flight4 = Flight.create :date => '01/09/2020', :flight_number => 'AA111', :departure => 'Hobart', :arrival => 'Sydney', :plane => ' Embraer 175', :max_seats => "76"
flight5 = Flight.create :date => '21/10/2020', :flight_number => 'AA494', :departure => 'Brisbane', :arrival => 'Hobart', :plane => ' Embraer 175', :max_seats => "76"
flight6 = Flight.create :date => '10/10/2020', :flight_number => 'AA101', :departure => 'Sydney', :arrival => 'Darwin', :plane => ' Embraer 175', :max_seats => "76"

puts "#{Flight.count} flights."