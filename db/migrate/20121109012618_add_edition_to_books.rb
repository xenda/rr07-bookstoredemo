class AddEditionToBooks < ActiveRecord::Migration
  def change
    add_column :books, :edition, :string

  end
end
