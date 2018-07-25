class CreateLikes < ActiveRecord::Migration[5.2]
  def change
  	#crée la table likes
    create_table :likes do |t|
    	#un like contient un seul :
      t.belongs_to :article, index:true
      t.belongs_to :user, index:true
      t.timestamps
    end
  end
end
