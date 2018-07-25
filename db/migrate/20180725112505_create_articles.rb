class CreateArticles < ActiveRecord::Migration[5.2]
  def change
  	#création de la table articles
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.timestamps
    end
  end
end
