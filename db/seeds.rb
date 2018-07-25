require 'faker'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#remplis ma table user (via la class) de 10 faux noms avec leurs mails
3.times do
	user = User.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email)
end

#remplis ma table article (via la class) avec 10 faux articles
3.times do 
	Article.create(title: Faker::Friends.character, content: Faker::Friends.quote,  user_id: rand(1..10))
	article = Article.update(category_id: 1)
end

#remplis ma table category (via la class) avec 5 catégories 
5.times do
	Category.create(name: Faker::Cat.registry)
end

#remplis ma table comments (via la class) avec 15 commentaires
15.times do
	comment = Comment.create(content: Faker::HeyArnold.quote, article_id: rand(1..10), user_id: rand(1..10) )
end

#remplis ma table likes (via la class) avec les id de la table user et article
15.times do
	like = Like.create(article_id: rand(1..10), user_id: rand(1..10))
end
