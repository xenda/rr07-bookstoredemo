class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :summary
      t.datetime :published_at

      t.timestamps
    end
  end




  def up
    rename_column :table, :previous, :new_name
  end


end
