class Like < ApplicationRecord
	#appartient à :
	belongs_to :user
	belongs_to :article
end
