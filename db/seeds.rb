# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Email.all.destroy_all

Email.create(object: 'Mail 1', body: 'Voici votre mail numéro 1 pour vous dire Bonjour !')
Email.create(object: 'Mail 2', body: 'Voici votre mail numéro 2 pour vous dire Bonjour !') 
Email.create(object: 'Mail 3', body: 'Voici votre mail numéro 3 pour vous dire Bonjour !') 
Email.create(object: 'Mail 4', body: 'Voici votre mail numéro 4 pour vous dire Bonjour !') 
Email.create(object: 'Mail 5', body: 'Voici votre mail numéro 5 pour vous dire Bonjour !') 
Email.create(object: 'Mail 6', body: 'Voici votre mail numéro 6 pour vous dire Bonjour !') 
Email.create(object: 'Mail 7', body: 'Voici votre mail numéro 7 pour vous dire Bonjour !') 
Email.create(object: 'Mail 8', body: 'Voici votre mail numéro 8 pour vous dire Bonjour !') 