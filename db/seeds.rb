# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([ name: 'Star Wars' ,  name: 'Lord of the Rings' ])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create(name: 'Lucas', last_name: 'Latuz', mail: 'lucas@mail.com', password: '123', adress: 'Calle 123', phone: 1)
user2 = User.create(name: 'Esperanza', last_name: 'Uribe', mail: 'Espe@mail.com', password: '456', adress: 'Callex 132', phone: 3)
user3 = User.create(name: 'Rodrigo', last_name: 'Ghersi', mail: 'pichon@mail.com', password: '789', adress: 'Venezuela Por Siempre 324', phone: 8)
user4 = User.create(name: 'Jav', last_name: 'Huerta', mail: 'jav@mail.com', password: '2413', adress: 'Callecita 123', phone: 2)
user5 = User.create(name: 'Joe', last_name: 'Farm', mail: 'juan@mail.com', password: '12121', adress: 'Calle 21', phone: 7)

place1 = Place.create(name: 'Movistar Arena', adress: 'Bernardo 123', capacity: 12, id: 1)

event1 = Event.create(name: 'Lolapalusa',description: 'The best fest ever dog',start_date: '2013-09-12_22-49-27', place_id: 1, id: 10)
event2 = Event.create(name: 'Barbie Rock',description: 'In a barbie world', start_date: '2013-10-29_12-56-00', place_id: 1, id: 11)
event3 = Event.create(name: 'Rejo Chili Peiper',description: 'Californitificacion', start_date: '2017-10-17_12-26-00', place_id: 1, id: 12)

ticket11 = Ticket.create(description: 'Cansha',price: 1,event_id: 10)
ticket12 = Ticket.create(description: 'Platea',price: 2,event_id: 10)
ticket13 = Ticket.create(description: 'BIP',price: 4,event_id: 10)

ticket21 = Ticket.create(description: 'Cansha',price: 1,event_id: 11)
ticket22 = Ticket.create(description: 'Platea',price: 2,event_id: 11)
ticket23 = Ticket.create(description: 'VIP',price: 4,event_id: 11)

ticket31 = Ticket.create(description: 'Cansha',price: 1,event_id: 12)
ticket32 = Ticket.create(description: 'Platea',price: 2,event_id: 12)
ticket33 = Ticket.create(description: 'VIP',price: 4,event_id: 12)
