# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
a = User.create(first_name:"Admin", last_name:"Admin", email:"admin@example.com", password:"password", password_confirmation:"password",
    authentication_token:Devise.friendly_token, is_admin:true, username:"admin")

a = User.create(first_name:"Satish", last_name:"Kumar", email:"sk@example.com", password:"password", password_confirmation:"password",
    is_admin:false, username:"sk")


cs111 = Course.create(short_name: "CS111", name: "Intro to CS111 course", description: "Intro to Computer Science")
cs211 = Course.create(short_name: "Na211", name: "Intro to Na211 course", description: "Intro to Nano Tech")
cs311 = Course.create(short_name: "Bio311", name: "Intro to Bio311 course", description: "Intro to Biology")

Student.create(name:"satish1", email:"sk1@example.com")
Student.create(name:"satish2", email:"sk2@example.com")
Student.create(name:"satish3", email:"sk3@example.com")