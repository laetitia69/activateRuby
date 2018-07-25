class AddToCategoryToArticle < ActiveRecord::Migration[5.2]
  def change
  	#ajoute l'id lié à l'id de la table category
  	add_reference :articles, :category, foreign_key: true
  end
end
