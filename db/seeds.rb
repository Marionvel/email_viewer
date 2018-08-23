# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Email.all.destroy_all

Email.create(object: 'Mail 1', body: "Test du mail 1 juste pour voir ce que ça donne ")
Email.create(object: 'Mail 2', body: "Test du mail 2 juste pour voir ce que ça donne ")
Email.create(object: 'Mail 3', body: "Test du mail 3 juste pour voir ce que ça donne ")
Email.create(object: 'Mail 4', body: "Test du mail 4 juste pour voir ce que ça donne ")
Email.create(object: 'Mail 5', body: "Test du mail 5 juste pour voir ce que ça donne ")
Email.create(object: 'Mail 6', body: "Test du mail 6 juste pour voir ce que ça donne ")