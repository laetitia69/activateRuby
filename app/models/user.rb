class User < ApplicationRecord
	#contient plusieurs :
	has_many :articles
	has_many :comments
	has_many :likes
end
