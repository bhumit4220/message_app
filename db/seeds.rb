# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Message.create(body: "hii, i'm message - 1", user: User.first)
Message.create(body: "hii, i'm message - 2", user: User.second)
Message.create(body: "hii, i'm message - 3", user: User.third)
Message.create(body: "hii, i'm message - 4", user: User.fourth)
Message.create(body: "hii, i'm message - 5", user: User.fifth)