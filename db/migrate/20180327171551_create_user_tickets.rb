class CreateUserTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :user_tickets do |t|
      t.integer :user_id
      t.integer :ticket_id
      t.timestamp :bought_at
      t.boolean :paid

      t.timestamps
    end
  end
end
