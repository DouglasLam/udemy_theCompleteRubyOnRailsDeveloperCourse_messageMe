# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Doug1", password: "password")
User.create(username: "Doug2", password: "password")
User.create(username: "Doug3", password: "password")
User.create(username: "Doug4", password: "password")
User.create(username: "Doug5", password: "password")

Message.create(user_id: 1, body: "User 1 message 1")
Message.create(user_id: 1, body: "User 1 message 2")
Message.create(user_id: 1, body: "User 1 message 3")
Message.create(user_id: 1, body: "User 1 message 4")
Message.create(user_id: 1, body: "User 1 message 5")

Message.create(user_id: 2, body: "User 1 message 1")
Message.create(user_id: 2, body: "User 1 message 2")
Message.create(user_id: 2, body: "User 1 message 3")
Message.create(user_id: 2, body: "User 1 message 4")
Message.create(user_id: 2, body: "User 1 message 5")
