# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Author.create(publisher: "Penguin", genre: "Fantasy", birthdate: "1995-07-04", first_name: "Lisa", last_name: "Lolo", pen_name: "PEN1")
Author.create(publisher: "Penguin1", genre: "Romance", birthdate: "1981-05-23", first_name: "Zanda", last_name: "IU", pen_name: "PEN2")
Author.create(publisher: "Penguin2", genre: "Horror", birthdate: "2001-12-22", first_name: "Link", last_name: "USe", pen_name: "PEN3")
Author.create(publisher: "Penguin3", genre: "Comedy", birthdate: "1982-05-10", first_name: "Zelda", last_name: "Kilo", pen_name: "PEN4")



Book.create(author_id: 1 , title: "Gone with the wind", genre: "Romance")
Book.create(author_id: 2 , title: "Pegnuins life", genre: "Slice-of-life")
Book.create(author_id: 3 , title: "Attack on penguins", genre: "Action")
Book.create(author_id: 4 ,title: "Suite life of penguin and penguinitte", genre: "Horror")