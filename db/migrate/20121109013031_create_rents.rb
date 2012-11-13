class CreateRents < ActiveRecord::Migration
  def change
    create_table :rents do |t|
      t.integer :book_id
      t.integer :user_id
      t.datetime :started_at
      t.datetime :ended_at

      t.timestamps
    end
  end
end
