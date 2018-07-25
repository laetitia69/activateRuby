class CreateComments < ActiveRecord::Migration[5.2]
  def change
  	#crée la table comments
    create_table :comments do |t|
      t.text :content
      t.belongs_to :article
      t.belongs_to :user
      t.timestamps
    end
  end
end
