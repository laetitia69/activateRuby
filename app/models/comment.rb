class Comment < ApplicationRecord
	#un comment appartient un :
	belongs_to :user
	belongs_to :article
end
