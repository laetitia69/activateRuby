class AddUserToArticles < ActiveRecord::Migration[5.2]
  def change
  	#ajoute l'id lié à l'id de la table user
  	add_reference :articles, :user, foreign_key: true
  end
end
