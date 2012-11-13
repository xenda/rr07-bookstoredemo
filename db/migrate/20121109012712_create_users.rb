class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, :null => false, :default => "Nuevo usuario"
      t.decimal :debt, :scale => 10, :precision => 2
      t.timestamps
    end
  end
end