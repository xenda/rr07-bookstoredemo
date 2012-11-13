class AddCreditsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :credits, :decimal, :default => 0.0, :null => false, :scale => 10, :precision => 2
  end
end
