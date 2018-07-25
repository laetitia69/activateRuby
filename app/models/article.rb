class Article < ApplicationRecord
	#appartient à :
	belongs_to :user 
	belongs_to :category
	#contient plusieurs :
	has_many :comments
	has_many :likes
end
