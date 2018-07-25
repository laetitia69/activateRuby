class Category < ApplicationRecord
	#contient plusieurs articles
	has_many :articles
end
