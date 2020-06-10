# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Book.create(title: "The Pragmatic Programmer:", author: "Andrew Hunt y Dave Thomas", description: "Ilustraciones de las mejores practicas del desarrollo de software", publication_date: "1999-10-30", price: 30.96)
#Book.create(title: "El Alquimista", author: "Paulo Coelho", description: "El alquimista es una obra simbólica que, según Coelho, es el único lenguaje que nos puede ayudar a alcanzar el 'alma del mundo', o como el psicólogo Carl Jung llamó el 'inconsciente colectivo'.", publication_date: "2011-09-13", price: 13.99)

100.times do |i|
   Book.create(title: "Book #{i}", author: "Author #{i}", description: "Description #{i}", publication_date: "2000-01-03", price: 1)
end