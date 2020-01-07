# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

post = Post.where(title: 'A Cool Post', content: 'This is about cool cats.').first_or_create

post = Post.where(title: 'A Icy Post', content: 'This is about Icy cats who wear drippy clothes.').first_or_create

comment = post.comments.where(author: 'Jane', content: 'That is a mighty cool cat indeed.').first_or_create

comment_2 = post.comments.where(author: 'Bob', content: 'I like fish.').first_or_create
