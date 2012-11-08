class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :summary
      t.datetime :published_at

      t.timestamps
    end
  end
end
