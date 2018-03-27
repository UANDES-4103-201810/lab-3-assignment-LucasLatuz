class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.integer :price
      t.string :description
      t.integer :event_id

      t.timestamps
    end
  end
end
