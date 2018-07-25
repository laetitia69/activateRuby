class AddUserToArticle < ApplicationRecord
	#lien entre la table articles et la table user
	add_reference :articles, :user, foreign_key: true
end
