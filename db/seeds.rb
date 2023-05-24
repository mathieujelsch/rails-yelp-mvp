# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all

mcdo = Restaurant.create!(name: "McDonald's", address: 'Poitou-Charentes', phone_number: '+33 1 23 45 67 89', category: 'french')
ermanno = Restaurant.create(name: 'Chez Ermann', address: '10 Rue des Légendes', phone_number: '+1 555 1234 567', category: 'french')
bistrot = Restaurant.create(name: 'Le Bistrot Enchanté', address: '25 Rue de la Gourmandise', phone_number: '+39 06 12345678', category: 'french')
cantina = Restaurant.create(name: 'La Cantina Galáctica', address: '4 Bd de Ménilmontant, Tatooine', phone_number: '+99 123 4567', category: 'french')
delice = Restaurant.create(name: 'Le Délice du Jardin', address: '7 Rue des Sortilèges', phone_number: '+33 9 87 65 43 21', category: 'french')

Review.destroy_all

Review.create(content: 'bnjdnjodondndnondo', rating: 2, restaurant: mcdo)
Review.create(content: 'bnjdnjodondndnondo', rating: 4, restaurant: ermanno)
Review.create(content: 'ojfofofffodoinfofo', rating: 3, restaurant: bistrot)
Review.create(content: 'ojfofofffodoinfofo', rating: 1, restaurant: cantina)
Review.create(content: 'ojfofofffodoinfofo', rating: 5, restaurant: delice)
