class CreateAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :albums do |t|
      t.string :title
      t.date :release_date
      t.integer :tracks_count
      t.integer :tracks_count_seconds
      t.integer :artist_id
      t.integer :publisher_id

      t.timestamps
    end
  end
end
