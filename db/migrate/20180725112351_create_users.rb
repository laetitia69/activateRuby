class CreateUsers < ActiveRecord::Migration[5.2]
  def change
  	#creation de la table users
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.timestamps
    end
  end
end
