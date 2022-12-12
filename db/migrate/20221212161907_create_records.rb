class CreateRecords < ActiveRecord::Migration[7.0]
  def change
    create_table :records do |t|
      t.string :title
      t.integer :seconds
      t.integer :artist_id
      t.integer :album_id

      t.timestamps
    end
  end
end
