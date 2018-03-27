class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :last_name
      t.string :adress
      t.string :mail
      t.string :password
      t.integer :phone

      t.timestamps
    end
  end
end
